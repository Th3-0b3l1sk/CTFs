#include "proto-cpp/packets/packets.pb.h"
#include <cstring>
#include <fstream>
#include <iostream>
#include <openssl/evp.h>
#include <string>
#include <vector>

int main() {
  packet::Packet packet;

  std::fstream file("./decrypted_output.raw", std::ios::in | std::ios::binary);
  std::string content((std::istreambuf_iterator<char>(file)),
                      std::istreambuf_iterator<char>());

  if (!packet.ParseFromString(content)) {
    std::cerr << "Failed to parse packet from file" << std::endl;
    return 1;
  } else {
    std::cout << "Packet parsed successfully." << std::endl;
  }

  auto file_option = packet.mutable_option();
  auto details = file_option->details();

  for (const auto &detail : details) {
    std::cout << "Filename: " << detail.filename() << '\n';
    std::cout << "Data size: " << detail.data_size() << '\n';

    for (const auto &data : detail.data()) {
      if (data.size() < 32 + 16) {
        std::cerr << "Data too small to contain key and IV\n";
        continue;
      }

      const uint8_t *raw = reinterpret_cast<const uint8_t *>(data.data());
      const uint8_t *key = raw;          
      const uint8_t *iv = raw + 32;     
      const uint8_t *ct = raw + 32 + 16;
      size_t ct_len = data.size() - 32 - 16;

      EVP_CIPHER_CTX *ctx = EVP_CIPHER_CTX_new();
      if (!ctx) {
        std::cerr << "Failed to create cipher context\n";
        continue;
      }

      if (EVP_DecryptInit_ex(ctx, EVP_aes_256_cbc(), nullptr, key, iv) != 1) {
        std::cerr << "DecryptInit failed\n";
        EVP_CIPHER_CTX_free(ctx);
        continue;
      }

      std::vector<unsigned char> pt(ct_len + EVP_MAX_BLOCK_LENGTH);
      int len = 0, total_len = 0;

      if (EVP_DecryptUpdate(ctx, pt.data(), &len, ct, ct_len) != 1) {
        std::cerr << "DecryptUpdate failed\n";
        EVP_CIPHER_CTX_free(ctx);
        continue;
      }
      total_len += len;

      if (EVP_DecryptFinal_ex(ctx, pt.data() + total_len, &len) != 1) {
        std::cerr << "DecryptFinal failed (bad padding?)\n";
        EVP_CIPHER_CTX_free(ctx);
        continue;
      }
      total_len += len;
      pt.resize(total_len);

      EVP_CIPHER_CTX_free(ctx);

      std::cout << "Decrypted content (hex): ";
      std::cout << (char *)pt.data() << '\n';
      std::cout << "\n\n";
    }
  }

  return 0;
}
