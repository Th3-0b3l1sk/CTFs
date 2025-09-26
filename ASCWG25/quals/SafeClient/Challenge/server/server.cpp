#include "../proto-cpp/packets/packets.pb.h"
#include <arpa/inet.h>
#include <cstring>
#include <ctime>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <iterator>
#include <netinet/in.h>
#include <openssl/bio.h>
#include <openssl/blowfish.h>
#include <openssl/crypto.h>
#include <openssl/dh.h>
#include <openssl/err.h>
#include <openssl/ssl.h>
#include <string>
#include <sys/socket.h>
#include <unistd.h>

const int SERVER_PORT = 0x1337; 
const std::string CLIENT_SIGNATURE = "SafeClient";
const std::string SERVER_SIGNATURE = "SafeServer";
const std::string STREAM_CIPHER_KEY =
    "574R3_1N70_7H3_F4C3_0F_D3F347"; // Pre-shared key for stream cipher
const char *CERT_FILE = "server.crt";
const char *KEY_FILE = "server.key";

static const char *DH_PEM =
    "-----BEGIN DH PARAMETERS-----\n"
    "MIIBDAKCAQEAiWdYKIbgxXS80GMfqufz9iRX/vuwZKVY6chmi39tTg1TjHo+Uuob\n"
    "EkBYNhxsQPTRELREYKD+aGJCNrSW1M+FuJ4A/kH4bYC/NnFHBshtmHcVBloPfssu\n"
    "4c41vt4phKY94NHHxG41DJdKAiUywleJdgSdYpvtTUDhX9PezJ/OG2mbT8VqBZKH\n"
    "pF2OyG0QjrfoSbfkYZOwX1GbRGezqD8TanoNURhJebYWJjAhOo+7vaR1z/kxEN90\n"
    "jHW+ewC2H8ugMMZQ5jyyD19gF52IIHZOyk6LfrmtCaDy7dtYxfJwJD4rENyli9so\n"
    "DEgPT7jj+6MEcekwkgbs2q3afgSjN6jdZwIBAgICAOE=\n"
    "-----END DH PARAMETERS-----\n";

void stream_encrypt(std::string &data, const std::string &key) {
  for (size_t i = 0; i < data.size(); ++i) {
    data[i] ^= key[i % key.size()];
  }
}

#define BLOCK_SIZE 8

uint8_t *pkcs7_pad(const uint8_t *data, size_t len, size_t *padded_len) {
  size_t pad = BLOCK_SIZE - (len % BLOCK_SIZE);
  *padded_len = len + pad;

  uint8_t *padded = new uint8_t[*padded_len];
  if (!padded)
    return NULL;

  memcpy(padded, data, len);
  memset(padded + len, pad, pad);
  return padded;
}

size_t pkcs7_unpad(uint8_t *data, size_t len) {
  if (len == 0 || len % BLOCK_SIZE != 0)
    return 0;

  uint8_t pad = data[len - 1];
  if (pad == 0 || pad > BLOCK_SIZE)
    return 0;

  for (size_t i = 0; i < pad; ++i) {
    if (data[len - 1 - i] != pad)
      return 0;
  }

  return len - pad;
}

void bf_encrypt(std::string &data, const unsigned char *key, int key_len) {

  size_t padded_len = 0x00;
  uint8_t *ptr = nullptr;
  if (data.size() % 8 != 0) {
    auto ptr =
        pkcs7_pad((const uint8_t *)data.c_str(), data.size(), &padded_len);

    data = std::string((char *)ptr, padded_len);
  }

  BF_KEY bf_key;
  BF_set_key(&bf_key, key_len, key);

  std::string encrypted;
  unsigned char in[8], out[8];
  for (size_t i = 0; i < data.size(); i += 8) {
    memset(in, 0, 8);
    size_t len = std::min<size_t>(8, data.size() - i);
    memcpy(in, data.data() + i, len);
    BF_ecb_encrypt(in, out, &bf_key, BF_ENCRYPT);
    encrypted.append(reinterpret_cast<char *>(out), 8);
  }
  data = encrypted;

  if (ptr)
    delete[] ptr;
}

void bf_decrypt(std::string &data, const unsigned char *key, int key_len) {
  BF_KEY bf_key;
  BF_set_key(&bf_key, key_len, key);

  std::string decrypted;
  unsigned char in[8], out[8];
  for (size_t i = 0; i < data.size(); i += 8) {
    memcpy(in, data.data() + i, 8);
    BF_ecb_encrypt(in, out, &bf_key, BF_DECRYPT);
    decrypted.append(reinterpret_cast<char *>(out), 8);
  }

  // unpad
  size_t final_pos = pkcs7_unpad((uint8_t *)decrypted.data(), decrypted.size());
  if (final_pos != 0)
    decrypted = decrypted.substr(0, final_pos);

  data = decrypted;
}

void initOpenSSL() {
  SSL_load_error_strings();
  OpenSSL_add_ssl_algorithms();
}

void cleanupOpenSSL() { EVP_cleanup(); }

void keylog_callback(const SSL *ssl, const char *line);

SSL_CTX *create_ssl_ctx() {
  const SSL_METHOD *method = TLS_server_method();
  SSL_CTX *ctx = SSL_CTX_new(method);
  if (!ctx) {
    std::cerr << "Unable to create SSL context: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }

  SSL_CTX_set_keylog_callback(ctx, keylog_callback);

  if (SSL_CTX_use_certificate_file(ctx, CERT_FILE, SSL_FILETYPE_PEM) <= 0) {
    std::cerr << "Failed to load certificate: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }
  if (SSL_CTX_use_PrivateKey_file(ctx, KEY_FILE, SSL_FILETYPE_PEM) <= 0) {
    std::cerr << "Failed to load private key: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }

  return ctx;
}

int create_servert_ctx(int port) {
  int sock = socket(AF_INET, SOCK_STREAM, 0);
  if (sock < 0) {
    std::cerr << "Socket creation failed: " << strerror(errno) << std::endl;
    exit(EXIT_FAILURE);
  }

  int opt = 1;
  if (setsockopt(sock, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt)) < 0) {
    std::cerr << "Setsockopt failed: " << strerror(errno) << std::endl;
    exit(EXIT_FAILURE);
  }

  sockaddr_in server_addr;
  server_addr.sin_family = AF_INET;
  server_addr.sin_addr.s_addr = INADDR_ANY;
  server_addr.sin_port = htons(port);

  if (bind(sock, (sockaddr *)&server_addr, sizeof(server_addr)) < 0) {
    std::cerr << "Bind failed: " << strerror(errno) << std::endl;
    exit(EXIT_FAILURE);
  }

  if (listen(sock, 5) < 0) {
    std::cerr << "Listen failed: " << strerror(errno) << std::endl;
    exit(EXIT_FAILURE);
  }

  return sock;
}

std::string generate_DH_params(DH *&dh) {
  BIO *bio = BIO_new_mem_buf(DH_PEM, -1);
  if (!bio) {
    std::cerr << "BIO_new_mem_buf failed: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }

  dh = PEM_read_bio_DHparams(bio, nullptr, nullptr, nullptr);
  BIO_free(bio);
  if (!dh) {
    std::cerr << "PEM_read_bio_DHparams failed: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }

  int codes;
  if (!DH_check(dh, &codes)) {
    std::cerr << "DH_check failed: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }
  if (codes != 0) {
    std::cerr << "DH parameters invalid: ";
    if (codes & DH_CHECK_P_NOT_PRIME)
      std::cerr << "P not prime; ";
    if (codes & DH_CHECK_P_NOT_SAFE_PRIME)
      std::cerr << "P not safe prime; ";
    if (codes & DH_CHECK_Q_NOT_PRIME)
      std::cerr << "Q not prime; ";
    if (codes & DH_CHECK_INVALID_Q_VALUE)
      std::cerr << "Invalid Q value; ";
    if (codes & DH_CHECK_INVALID_J_VALUE)
      std::cerr << "Invalid J value; ";
    std::cerr << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }

  if (!DH_generate_key(dh)) {
    std::cerr << "DH key generation failed: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }

  const BIGNUM *pub_key;
  DH_get0_key(dh, &pub_key, nullptr);
  char *pub_key_str = BN_bn2hex(pub_key);
  if (!pub_key_str) {
    std::cerr << "Failed to convert public key to hex: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }
  std::string pub_key_data(pub_key_str);
  OPENSSL_free(pub_key_str);
  return pub_key_data;
}

// Send a ProtoBuf packet over TLS with signature and encryption
bool send_packet(SSL *ssl, packet::Packet &packet, int packet_id,
                 bool use_blowfish, const unsigned char *bf_key,
                 int bf_key_len) {
  packet.set_signature(SERVER_SIGNATURE);
  packet.set_packet_id(packet_id);
  packet.set_packet_size(0); // Will update after serialization

  std::string serialized_packet;
  packet.SerializeToString(&serialized_packet);

  if (use_blowfish) {
    bf_encrypt(serialized_packet, bf_key, bf_key_len);
  } else {
    stream_encrypt(serialized_packet, STREAM_CIPHER_KEY);
  }

  if (SSL_write(ssl, serialized_packet.data(), serialized_packet.size()) <= 0) {
    std::cerr << "Failed to send packet ID " << packet_id << ": "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    return false;
  }
  std::cout << "Sent packet ID " << packet_id << std::endl;
  return true;
}

bool receive_packet(SSL *ssl, packet::Packet &packet, bool use_blowfish,
                    const unsigned char *bf_key, int bf_key_len) {
  char buffer[40096];
  int bytes = SSL_read(ssl, buffer, sizeof(buffer));
  if (bytes <= 0) {
    std::cerr << "Failed to receive packet: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    return false;
  }

  std::string received_data(buffer, bytes);
  if (use_blowfish) {
    bf_decrypt(received_data, bf_key, bf_key_len);
  } else {
    stream_encrypt(received_data, STREAM_CIPHER_KEY); // Decrypt
  }
  if (received_data.size() < CLIENT_SIGNATURE.size()) {
    std::cerr << "Invalid client signature in received packet" << std::endl;
    return false;
  }

  if (!packet.ParseFromString(received_data)) {
    std::cerr << "Failed to parse received packet" << std::endl;
    return false;
  }
  if ((packet.signature()) != std::string(CLIENT_SIGNATURE)) {
    std::cerr << "Invalid client signature in received packet" << std::endl;
    std::cerr << "Expected: " << CLIENT_SIGNATURE
              << ", Received: " << packet.signature() << std::endl;
    return false;
  }

  return true;
}

void keylog_callback(const SSL *ssl, const char *line) {
  static FILE *keylog_file = fopen("tls_keys.log", "a");
  if (keylog_file == nullptr) {
    return;
  }
  fprintf(keylog_file, "%s\n", line);
  fflush(keylog_file);
}

void handle_client(SSL *ssl, int client_id) {
  // 1. Receive and verify Init packet (stream cipher)
  packet::Packet init_packet;
  if (!receive_packet(ssl, init_packet, false, nullptr, 0)) {
    std::cerr << "Failed to receive Init packet" << std::endl;
    return;
  }
  if (!init_packet.has_init()) {
    std::cerr << "First packet is not Init, dropping connection" << std::endl;
    return;
  }
  std::cout << "Received Init packet (ID: " << init_packet.packet_id() << ")"
            << std::endl;

  // 2. Receive KeyExchange packet (stream cipher)
  packet::Packet key_exchange_packet;
  if (!receive_packet(ssl, key_exchange_packet, false, nullptr, 0)) {
    std::cerr << "Failed to receive KeyExchange packet" << std::endl;
    return;
  }
  if (!key_exchange_packet.has_key_exchange()) {
    std::cerr << "Expected KeyExchange packet, dropping connection"
              << std::endl;
    return;
  }
  std::string client_pub_key = key_exchange_packet.key_exchange().public_key();
  std::cout << "Received client's DH public key: " << client_pub_key
            << std::endl;

  // 3. Generate and send server's DH public key (stream cipher)
  DH *dh = nullptr;
  std::string server_pub_key = generate_DH_params(dh);
  packet::Packet server_key_exchange;
  packet::KeyExchangePacket *key_exchange =
      server_key_exchange.mutable_key_exchange();
  key_exchange->set_public_key(server_pub_key);
  if (!send_packet(ssl, server_key_exchange, 2, false, nullptr, 0)) {
    DH_free(dh);
    return;
  }

  // 4. Compute and log shared secret
  BIGNUM *client_pub = BN_new();
  if (!client_pub) {
    std::cerr << "BN_new failed for client public key" << std::endl;
    DH_free(dh);
    return;
  }
  if (BN_hex2bn(&client_pub, client_pub_key.c_str()) == 0) {
    std::cerr << "BN_hex2bn failed for client public key: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BN_free(client_pub);
    DH_free(dh);
    return;
  }
  unsigned char shared_secret[1024];
  int secret_size = DH_compute_key(shared_secret, client_pub, dh);
  if (secret_size < 0) {
    std::cerr << "Failed to compute DH shared secret: "
              << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BN_free(client_pub);
    DH_free(dh);
    return;
  }
  std::cout << "DH shared secret computed (size: " << secret_size << ")"
            << std::endl;
  std::cout << "DH shared secret: "
            << OPENSSL_buf2hexstr(shared_secret, secret_size) << std::endl;

  // Prepare Blowfish key (truncate/pad to 16 bytes)
  unsigned char bf_key[16];
  memset(bf_key, 0, 16);
  memcpy(bf_key, shared_secret, std::min(secret_size, 16));
  BN_free(client_pub);
  DH_free(dh);

  // 5. Receive Login packet (Blowfish)
  packet::Packet login_packet;
  if (!receive_packet(ssl, login_packet, true, bf_key, 16)) {
    std::cerr << "Failed to receive Login packet" << std::endl;
    return;
  }
  if (!login_packet.has_login()) {
    std::cerr << "Expected Login packet, dropping connection" << std::endl;
    return;
  }
  std::cout << "Received Login packet (ID: " << login_packet.packet_id() << ")"
            << std::endl;
  std::cout << "Username: " << login_packet.login().username() << std::endl;
  std::cout << "Password: " << login_packet.login().password() << std::endl;

  packet::Packet options_packet;
  packet::OptionsPacket *options = options_packet.mutable_options();
  options->add_options("1- List Saved Files.");
  options->add_options("2- Upload Files.");
  options->add_options("3- Download Saved Files.");
  options->add_options("4- Delete Saved Files.");
  options->add_options("5- Exit.");
  if (!send_packet(ssl, options_packet, 6, true, bf_key, 16)) {
    std::cerr << "Failed to send Options packet" << std::endl;
    return;
  }

  packet::Packet response_packet;
  if (!receive_packet(ssl, response_packet, true, bf_key, 16)) {
    std::cerr << "Failed to receive response packet" << std::endl;
    return;
  }
  packet::OptionPacket *option = response_packet.mutable_option();
  if (!option) {
    std::cerr << "Expected Option packet, dropping connection" << std::endl;
    return;
  }

  std::cout << "Received Option packet (ID: " << option->id() << ")"
            << std::endl;

  if (option->id() == 2) {
    std::cout << "Processing Encrypted files..." << std::endl;
    for (int i = 0; i < option->details_size(); ++i) {
      const packet::FileDetails &file_details = option->details(i);

      std::cout << "Filename: " << file_details.filename() << std::endl;

      for (int j = 0; j < file_details.data_size(); ++j) {
        const std::string &data_chunk = file_details.data(j);

        std::cout << "  Data chunk " << j << ": " << data_chunk.size()
                  << " bytes" << std::endl;
      }
      std::cout << "=========================" << std::endl;
    }
  }
}

int main() {
  initOpenSSL();
  SSL_CTX *ctx = create_ssl_ctx();

  int server_sock = create_servert_ctx(SERVER_PORT);
  std::cout << "Server listening on port " << SERVER_PORT << "..." << std::endl;

  int client_id = 0;
  while (true) {
    sockaddr_in client_addr;
    socklen_t client_len = sizeof(client_addr);
    int client_sock =
        accept(server_sock, (sockaddr *)&client_addr, &client_len);
    if (client_sock < 0) {
      std::cerr << "Accept failed: " << strerror(errno) << std::endl;
      continue;
    }

    SSL *ssl = SSL_new(ctx);
    SSL_set_fd(ssl, client_sock);
    if (SSL_accept(ssl) <= 0) {
      std::cerr << "SSL accept failed: "
                << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
      SSL_free(ssl);
      close(client_sock);
      continue;
    }

    std::cout << "Client " << client_id << " connected" << std::endl;
    handle_client(ssl, client_id);
    client_id++;

    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(client_sock);
  }

  close(server_sock);
  SSL_CTX_free(ctx);
  cleanupOpenSSL();
  return 0;
}
