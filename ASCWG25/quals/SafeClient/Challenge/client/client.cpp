#include "../proto-cpp/packets/packets.pb.h"
#include <arpa/inet.h>
#include <cstring>
#include <dirent.h>
#include <fstream>
#include <ios>
#include <iostream>
#include <netinet/in.h>
#include <openssl/bio.h>
#include <openssl/blowfish.h>
#include <openssl/bn.h>
#include <openssl/buffer.h>
#include <openssl/crypto.h>
#include <openssl/dh.h>
#include <openssl/err.h>
#include <openssl/evp.h>
#include <openssl/rand.h>
#include <openssl/sha.h>
#include <openssl/ssl.h>
#include <string>
#include <sys/socket.h>
#include <sys/stat.h>
#include <unistd.h>

std::ofstream logfile("log.txt", std::ios::trunc | std::ios::out);
// const char *SERVER_IP = "";
const int SERVER_PORT = 0x1337; 
const std::string CLIENT_SIGNATURE = "SafeClient";
const std::string SERVER_SIGNATURE = "SafeServer";
const std::string STREAM_CIPHER_KEY =
    "574R3_1N70_7H3_F4C3_0F_D3F347"; // Pre-shared key for stream cipher

static const char *DH_PEM =
    "-----BEGIN DH PARAMETERS-----\n"
    "MIIBDAKCAQEAiWdYKIbgxXS80GMfqufz9iRX/vuwZKVY6chmi39tTg1TjHo+Uuob\n"
    "EkBYNhxsQPTRELREYKD+aGJCNrSW1M+FuJ4A/kH4bYC/NnFHBshtmHcVBloPfssu\n"
    "4c41vt4phKY94NHHxG41DJdKAiUywleJdgSdYpvtTUDhX9PezJ/OG2mbT8VqBZKH\n"
    "pF2OyG0QjrfoSbfkYZOwX1GbRGezqD8TanoNURhJebYWJjAhOo+7vaR1z/kxEN90\n"
    "jHW+ewC2H8ugMMZQ5jyyD19gF52IIHZOyk6LfrmtCaDy7dtYxfJwJD4rENyli9so\n"
    "DEgPT7jj+6MEcekwkgbs2q3afgSjN6jdZwIBAgICAOE=\n"
    "-----END DH PARAMETERS-----\n";

std::string base64_encode(const uint8_t *input, size_t length) {
  BIO *bio = BIO_new(BIO_f_base64());
  if (!bio) {
    // std::cerr << "BIO_new failed for base64 filter: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    return "";
  }
  BIO *bmem = BIO_new(BIO_s_mem());
  if (!bmem) {
    // std::cerr << "BIO_new failed for memory buffer: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BIO_free(bio);
    return "";
  }
  bio = BIO_push(bio, bmem);

  BIO_set_flags(bio, BIO_FLAGS_BASE64_NO_NL);

  if (BIO_write(bio, input, length) <= 0) {
    // std::cerr << "BIO_write failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BIO_free_all(bio);
    return "";
  }
  
  if (BIO_flush(bio) != 1) {
    // std::cerr << "BIO_flush failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BIO_free_all(bio);
    return "";
  }

  char *temp_buffer =
      new char[length * 2];
  int bytes_read = BIO_read(bmem, temp_buffer, length * 2);
  if (bytes_read <= 0) {
    // std::cerr << "BIO_read failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    delete[] temp_buffer;
    BIO_free_all(bio);
    return "";
  }

  // std::cerr << "BIO_read bytes: " << bytes_read << std::endl;
  // std::cerr << "Encoded data: " << std::string(temp_buffer, bytes_read)
  //           << std::endl;

  std::string result(temp_buffer, bytes_read + 1); // +1 for null terminator

  delete[] temp_buffer;
  BIO_free_all(bio);

  return result;
}

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

SSL_CTX *create_ssl_context() {
  const SSL_METHOD *method = TLS_client_method();
  SSL_CTX *ctx = SSL_CTX_new(method);
  if (!ctx) {
    // std::cerr << "Unable to create SSL context: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }
  return ctx;
}

int create_socket_and_connect(const char *ip, int port) {
  int sock = socket(AF_INET, SOCK_STREAM, 0);
  if (sock < 0) {
    // std::cerr << "Socket creation failed: " << strerror(errno) << std::endl;
    exit(EXIT_FAILURE);
  }

  sockaddr_in server_addr;
  // unsigned char server_addr[] = {0x02, 0x00, 0x13, 0x37, 0x12, 0xb8,
  //                                0xf5, 0xe0, 0x17, 0x7b, 0x45, 0x00,
  //                                0x00, 0x00, 0x00, 0x00};
  server_addr.sin_family = AF_INET;
  server_addr.sin_port = htons(port);
  inet_pton(AF_INET, ip, &server_addr.sin_addr);

  if (connect(sock, (sockaddr *)&server_addr, sizeof(server_addr)) < 0) {
    // std::cerr << "Connection failed: " << strerror(errno) << std::endl;
    close(sock);
    exit(EXIT_FAILURE);
  }
  return sock;
}

std::string generate_DH_params(DH *&dh) {
  BIO *bio = BIO_new_mem_buf(DH_PEM, -1);
  if (!bio) {
    // std::cerr << "BIO_new_mem_buf failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }

  dh = PEM_read_bio_DHparams(bio, nullptr, nullptr, nullptr);
  BIO_free(bio);
  if (!dh) {
    // std::cerr << "PEM_read_bio_DHparams failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    exit(EXIT_FAILURE);
  }

  int codes;
  if (!DH_check(dh, &codes)) {
    // std::cerr << "DH_check failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }
  if (codes != 0) {
    // std::cerr << "DH parameters invalid: ";
    // if (codes & DH_CHECK_P_NOT_PRIME)
    //   std::cerr << "P not prime; ";
    // if (codes & DH_CHECK_P_NOT_SAFE_PRIME)
    //   std::cerr << "P not safe prime; ";
    // if (codes & DH_CHECK_Q_NOT_PRIME)
    //   std::cerr << "Q not prime; ";
    // if (codes & DH_CHECK_INVALID_Q_VALUE)
    //   std::cerr << "Invalid Q value; ";
    // if (codes & DH_CHECK_INVALID_J_VALUE)
    //   std::cerr << "Invalid J value; ";
    // std::cerr << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }

  if (!DH_generate_key(dh)) {
    // std::cerr << "DH key generation failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }

  const BIGNUM *pub_key;
  const BIGNUM *priv_key = nullptr;

  DH_get0_key(dh, &pub_key, &priv_key);
  char *pub_key_str = BN_bn2hex(pub_key);
  if (!pub_key_str) {
    // std::cerr << "Failed to convert public key to hex: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    DH_free(dh);
    exit(EXIT_FAILURE);
  }
  char *priv_hex = BN_bn2hex(priv_key);
  std::cout << priv_hex << '\n';
  logfile << "[DEBUG] Client Private Key: " << priv_hex << std::endl;

  std::string pub_key_data(pub_key_str);
  OPENSSL_free(priv_hex);
  OPENSSL_free(pub_key_str);
  return pub_key_data;
}

bool send_packet(SSL *ssl, packet::Packet &packet, int packet_id,
                 bool use_blowfish, const unsigned char *bf_key,
                 int bf_key_len) {
  packet.set_packet_id(packet_id);
  packet.set_packet_size(0); // Will update after serialization
  packet.set_signature(CLIENT_SIGNATURE);

  std::string serialized_packet;
  packet.SerializeToString(&serialized_packet);

  // std::cout << "Sending packet ID " << packet_id << " with size "
  //           << packet.ByteSizeLong() << "Packet: " << serialized_packet
  //           << std::endl;

  if (use_blowfish) {
    bf_encrypt(serialized_packet, bf_key, bf_key_len);
  } else {
    stream_encrypt(serialized_packet, STREAM_CIPHER_KEY);
  }

  // Send over TLS
  if (SSL_write(ssl, serialized_packet.data(), serialized_packet.size()) <= 0) {
    // std::cerr << "Failed to send packet ID " << packet_id << ": "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    return false;
  }
  // std::cout << "Sent packet ID " << packet_id << std::endl;
  return true;
}

bool receive_packet(SSL *ssl, packet::Packet &packet, bool use_blowfish,
                    const unsigned char *bf_key, int bf_key_len) {
  char buffer[4096];
  int bytes = SSL_read(ssl, buffer, sizeof(buffer) - 1);
  if (bytes <= 0) {
    // std::cerr << "Failed to receive packet: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    return false;
  }

  std::string received_data(buffer, bytes);
  if (use_blowfish) {
    bf_decrypt(received_data, bf_key, bf_key_len);
  } else {
    stream_encrypt(received_data, STREAM_CIPHER_KEY); // Decrypt
  }
  if (received_data.size() < SERVER_SIGNATURE.size()) {
    // std::cerr << "Invalid server signature in received packet" << std::endl;
    return false;
  }

  if (!packet.ParseFromString(received_data)) {
    // std::cerr << "Failed to parse received packet" << std::endl;
    return false;
  }

  if ((packet.signature()) != std::string(SERVER_SIGNATURE)) {
    // std::cerr << "Invalid server signature in received packet" << std::endl;
    // std::cerr << "Expected: " << SERVER_SIGNATURE
    //           << ", Received: " << packet.signature() << std::endl;
  }

  return true;
}

std::vector<unsigned char> encrypt_file_content(std::string &content) {
  const int KEY_LEN = 32;
  const int IV_LEN = 16; 

  unsigned char key[KEY_LEN];
  unsigned char iv[IV_LEN];

  if (!RAND_bytes(key, KEY_LEN) || !RAND_bytes(iv, IV_LEN)) {
    // throw std::runtime_error("RAND_bytes failed");
  }

  EVP_CIPHER_CTX *ctx = EVP_CIPHER_CTX_new();
  if (!ctx)
    // throw std::runtime_error("Failed to create cipher context");
    ;

  if (!EVP_EncryptInit_ex(ctx, EVP_aes_256_cbc(), nullptr, key, iv))
    // throw std::runtime_error("EncryptInit failed");
    ;

  std::vector<unsigned char> ciphertext(content.size() + EVP_MAX_BLOCK_LENGTH);
  int len = 0, ciphertext_len = 0;

  if (!EVP_EncryptUpdate(
          ctx, ciphertext.data(), &len,
          reinterpret_cast<const unsigned char *>(content.data()),
          content.length()))
    throw std::runtime_error("");
  ciphertext_len += len;

  if (!EVP_EncryptFinal_ex(ctx, ciphertext.data() + ciphertext_len, &len))
    throw std::runtime_error("");
  ciphertext_len += len;

  EVP_CIPHER_CTX_free(ctx);
  ciphertext.resize(ciphertext_len);

  std::vector<unsigned char> result;
  result.insert(result.end(), key, key + KEY_LEN);
  result.insert(result.end(), iv, iv + IV_LEN);
  result.insert(result.end(), ciphertext.begin(), ciphertext.end());

  return result;
}

void encrypt_files(packet::OptionPacket *option) {

  std::string home = std::getenv("HOME") + std::string("/secrets");
  DIR *dir = opendir(home.c_str());
  if (!dir) {
    // perror("opendir failed");
    return;
  }

  struct dirent *entry;
  while ((entry = readdir(dir)) != nullptr) {
    std::string name = entry->d_name;

    if (name == "." || name == "..")
      continue;

    std::string full_path = std::string(home) + "/" + name;

    struct stat st;
    if (stat(full_path.c_str(), &st) == 0 && S_ISREG(st.st_mode)) {
      std::ifstream file(full_path, std::ios::binary);
      if (!file) {
        // std::cerr << "Failed to open file: " << full_path << "\n";
        continue;
      }

      // std::cout << "Reading file: " << full_path << "\n";

      std::string content((std::istreambuf_iterator<char>(file)),
                          std::istreambuf_iterator<char>());

      auto encrypted_content = encrypt_file_content(content);
      packet::FileDetails *file_details = option->add_details();
      file_details->set_filename(name);
      file_details->add_data(encrypted_content.data(),
                             encrypted_content.size());

      file.close();
    }
  }

  closedir(dir);
}

void do_options(SSL *ssl, const unsigned char *bf_key, int bf_key_len) {
  packet::Packet options_packet;
  if (!receive_packet(ssl, options_packet, 1, bf_key, bf_key_len)) {
    // std::cerr << "Failed to receive options packet" << std::endl;
    return;
  }
  if (!options_packet.has_options()) {
    // std::cerr << "Received packet is not an Options packet" << std::endl;
    return;
  }

  const auto &options = options_packet.options().options();
  std::cout << "Available Options:" << std::endl;
  for (const auto &option : options) {
    std::cout << "- " << option << std::endl;
  }

  std::cout << "Please select an option (1-5): ";
  int choice;
  std::cin >> choice;

  if (choice < 1 || choice > 5) {
    std::cerr << "Invalid option selected" << std::endl;
    return;
  }
  packet::Packet response_packet;
  packet::OptionPacket *response_option = response_packet.mutable_option();
  response_option->set_id(choice);

  if (choice == 2) {
    encrypt_files(response_option);
    if (!send_packet(ssl, response_packet, 8, 1, bf_key, 16)) {
      // std::cerr << "Failed to send encrypted files" << std::endl;
      return;
    }
  }
}

int main() {
  std::cout << "Welcome to SafeClient!" << std::endl;
  std::cout << "Please enter your credentials to connect to the server."
            << std::endl;

  std::string username, password;
  std::cout << "Username: ";
  std::getline(std::cin, username);
  std::cout << "Password: ";
  std::getline(std::cin, password);

  if (username.empty() || password.empty()) {
    std::cerr << "Username and password cannot be empty" << std::endl;
    return 1;
  }

  initOpenSSL();

  SSL_CTX *ctx = create_ssl_context();
  int sock = create_socket_and_connect("", SERVER_PORT);

  SSL *ssl = SSL_new(ctx);
  SSL_set_fd(ssl, sock);

  if (SSL_connect(ssl) <= 0) {
    // std::cerr << "SSL connection failed: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }

  packet::Packet init_packet;
  init_packet.mutable_init(); // Set Init packet type
  if (!send_packet(ssl, init_packet, 1, false, nullptr, 0)) {
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }

  DH *dh = nullptr;
  std::string client_pub_key = generate_DH_params(dh);
  packet::Packet key_exchange_packet;
  packet::KeyExchangePacket *key_exchange =
      key_exchange_packet.mutable_key_exchange();
  key_exchange->set_public_key(client_pub_key);
  if (!send_packet(ssl, key_exchange_packet, 2, false, nullptr, 0)) {
    DH_free(dh);
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }

  packet::Packet server_packet;
  if (!receive_packet(ssl, server_packet, false, nullptr, 0)) {
    DH_free(dh);
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }
  if (!server_packet.has_key_exchange()) {
    // std::cerr << "Received packet is not a KeyExchange packet" << std::endl;
    DH_free(dh);
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }
  std::string server_pub_key = server_packet.key_exchange().public_key();
  // std::cout << "Received server's DH public key: " << server_pub_key
  //           << std::endl;

  BIGNUM *server_pub = BN_new();
  if (!server_pub) {
    // std::cerr << "BN_new failed for server public key" << std::endl;
    DH_free(dh);
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }
  if (BN_hex2bn(&server_pub, server_pub_key.c_str()) == 0) {
    // std::cerr << "BN_hex2bn failed for server public key: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BN_free(server_pub);
    DH_free(dh);
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }
  unsigned char shared_secret[1024];
  int secret_size = DH_compute_key(shared_secret, server_pub, dh);
  if (secret_size < 0) {
    // std::cerr << "Failed to compute DH shared secret: "
    //           << ERR_error_string(ERR_get_error(), nullptr) << std::endl;
    BN_free(server_pub);
    DH_free(dh);
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }
  // logfile << "DH shared secret computed (size: " << secret_size << ")"
  //         << std::endl;
  // logfile << "DH shared secret: "
  //         << OPENSSL_buf2hexstr(shared_secret, secret_size) << std::endl;

  unsigned char bf_key[16];
  memset(bf_key, 0, 16);
  memcpy(bf_key, shared_secret, std::min(secret_size, 16));
  BN_free(server_pub);
  DH_free(dh);

  packet::Packet login_packet;
  packet::LoginPacket *login = login_packet.mutable_login();
  login->set_username(username);
  unsigned char digest[SHA256_DIGEST_LENGTH];
  SHA256((const unsigned char *)password.c_str(), password.size(), digest);
  auto b64password = base64_encode(digest, SHA256_DIGEST_LENGTH);
  login->set_password(b64password);
  if (!send_packet(ssl, login_packet, 3, true, bf_key, 16)) {
    SSL_shutdown(ssl);
    SSL_free(ssl);
    close(sock);
    SSL_CTX_free(ctx);
    return 1;
  }

  std::cout << "Login Successful! You are now connected to the server."
            << std::endl;

  do_options(ssl, bf_key, 16);

  SSL_shutdown(ssl);
  SSL_free(ssl);
  close(sock);
  SSL_CTX_free(ctx);
  cleanupOpenSSL();

  return 0;
}

