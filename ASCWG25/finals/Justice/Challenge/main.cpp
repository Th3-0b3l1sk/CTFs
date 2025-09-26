// diagonal_mutate.cpp
#include <bits/stdc++.h>
#include <cstdint>
#include <cstring>
#include <fcntl.h>
#include <filesystem>
#include <fstream>
#include <random>
#include <stdexcept>
#include <sys/mman.h>
#include <sys/stat.h>
#include <unistd.h>
#include <vector>

namespace fs = std::filesystem;

struct SquareBlock {
  size_t side;
  std::vector<uint8_t> bytes; // contiguous, row-major, size = side*side
};

std::vector<fs::path> shuffle_and_dump_tiles(std::vector<SquareBlock> &tiles,
                                             const fs::path &outDir,
                                             uint32_t seed = 0x1337) {
  fs::create_directories(outDir);

  // 1) Shuffle in-place with fixed seed
  std::mt19937 rng(seed);
  std::shuffle(tiles.begin(), tiles.end(), rng);

  // 2) Generators for 6-hex filenames (reproducible with same seed)
  std::uniform_int_distribution<uint32_t> hexNibble(0, 15);
  auto gen_hex6 = [&]() -> std::string {
    static const char *hexd = "0123456789abcdef";
    std::array<char, 6> buf{};
    for (char &c : buf)
      c = hexd[hexNibble(rng)];
    return std::string(buf.data(), buf.size());
  };

  // 3) Write each tile to a unique file
  std::unordered_set<std::string> used;
  used.reserve(tiles.size() * 2);
  std::vector<fs::path> written;
  written.reserve(tiles.size());

  for (const auto &tile : tiles) {
    std::string base;
    fs::path path;
    for (int attempts = 0; attempts < 100; ++attempts) {
      base = gen_hex6();
      if (!used.insert(base).second)
        continue;
      path = outDir / (base + ".0b3l1sk");
      if (!fs::exists(path))
        break;
      used.erase(base);
      base.clear();
    }
    if (base.empty()) {
      throw std::runtime_error(
          "Could not generate unique filename after many attempts.");
    }

    std::ofstream ofs(path, std::ios::binary);
    if (!ofs) {
      throw std::runtime_error("Failed to open file for writing: " +
                               path.string());
    }
    const auto *data = tile.bytes.data();
    ofs.write(reinterpret_cast<const char *>(data),
              static_cast<std::streamsize>(tile.bytes.size()));
    if (!ofs) {
      throw std::runtime_error("Failed to write bytes to: " + path.string());
    }

    std::this_thread::sleep_for(std::chrono::milliseconds(1));
    written.push_back(std::move(path));
  }

  return written;
}

// If N % 5 != 0 and pad==true, pads to next multiple of 5 using padValue.
// If pad==false, throws when N % 5 != 0.
std::vector<SquareBlock> tile25_square_blocks(const uint8_t *data, size_t N,
                                              size_t stride, uint8_t padValue,
                                              int &new_size) {
  if (!data)
    throw std::invalid_argument("data is null");
  if (N == 0)
    return {};
  if (stride < N)
    throw std::invalid_argument("stride must be >= N");

  size_t Npad = N;
  if (N % 5 != 0) {
    Npad = ((N + 4) / 5) * 5;
  }

  new_size = Npad;
  std::vector<uint8_t> padded(Npad * Npad, padValue);
  static thread_local std::mt19937 rng{std::random_device{}()};
  std::uniform_int_distribution<int> dist(0, 255);

  for (auto &b : padded) {
    b = static_cast<uint8_t>(dist(rng));
  }
  for (size_t r = 0; r < N; ++r) {
    std::memcpy(&padded[r * Npad], data + r * stride, N);
  }

  const size_t p = 5;
  const size_t blockSide = Npad / p;

  std::vector<SquareBlock> out;
  out.reserve(p * p);

  for (size_t br = 0; br < p; ++br) {
    for (size_t bc = 0; bc < p; ++bc) {
      SquareBlock b;
      b.side = blockSide;
      b.bytes.resize(blockSide * blockSide);

      for (size_t r = 0; r < blockSide; ++r) {
        const uint8_t *src =
            padded.data() + (br * blockSide + r) * Npad + (bc * blockSide);
        std::memcpy(b.bytes.data() + r * blockSide, src, blockSide);
      }
      out.push_back(std::move(b));
    }
  }
  return out;
}

// ---------- small utils ----------
static inline bool is_perfect_square(std::uintmax_t n,
                                     std::uintmax_t &root_out) {
  if (n == 0) {
    root_out = 0;
    return true;
  }
  long double r = std::sqrt((long double)n);
  std::uintmax_t m = (std::uintmax_t)r;
  while ((m + 1) * (m + 1) <= n)
    ++m;
  while (m * m > n)
    --m;
  root_out = m;
  return m * m == n;
}
static inline std::uintmax_t next_square_root(std::uintmax_t n) {
  std::uintmax_t r;
  if (is_perfect_square(n, r))
    return r;
  return r + 1;
}

// 8-bit helpers
static inline uint8_t rotl8(uint8_t x, unsigned r) {
  r &= 7u;
  return (uint8_t)((uint8_t)(x << r) | (uint8_t)(x >> ((8 - r) & 7u)));
}
static inline uint8_t rotr8(uint8_t x, unsigned r) {
  r &= 7u;
  return (uint8_t)((uint8_t)(x >> r) | (uint8_t)(x << ((8 - r) & 7u)));
}

static inline uint8_t bitrev8(uint8_t x) {
  x = (uint8_t)(((x * 0x0802u & 0x22110u) | (x * 0x8020u & 0x88440u)) *
                    0x10101u >>
                16);
  return x;
}

// LCG for subkeys (A must be odd for bijection mod 256)
constexpr uint8_t LCG_A = 137, LCG_C = 187;
static inline uint8_t lcg_next(uint8_t s) {
  return (uint8_t)(LCG_A * s + LCG_C);
}

// Anchor affine map (a must be odd). a_inv is modular inverse of a mod 256.
constexpr uint8_t A_ANCH = 5, B_ANCH = 113, A_ANCH_INV = 205;

// ---------- diagonal mutation (row-major) ----------
static inline size_t idx(size_t N, size_t r, size_t c) { return r * N + c; }

static void mutate_main_diag_forward(uint8_t *M, size_t N, size_t r0,
                                     size_t c0) {
  size_t len = std::min(N - r0, N - c0);
  if (len == 0)
    return;
  uint8_t &anchor = M[idx(N, r0, c0)];
  uint8_t K = anchor;

  uint8_t s = K;
  for (size_t j = 1; j < len; ++j) {
    s = lcg_next(s);
    uint8_t &x = M[idx(N, r0 + j, c0 + j)];
    uint8_t y = rotl8((uint8_t)(x + s), K & 7) ^ bitrev8(K);
    x = y;
  }
  anchor = (uint8_t)(A_ANCH * K + B_ANCH); // K'
}

static void mutate_anti_diag_forward(uint8_t *M, size_t N, size_t r0,
                                     size_t c0) {
  size_t len = std::min(N - r0, c0 + 1);
  if (len == 0)
    return;
  uint8_t &anchor = M[idx(N, r0, c0)];
  uint8_t K = anchor;

  uint8_t s = K;
  for (size_t j = 1; j < len; ++j) {
    s = lcg_next(s);
    uint8_t &x = M[idx(N, r0 + j, c0 - j)];
    uint8_t y = rotl8((uint8_t)(x + s), K & 7) ^ bitrev8(K);
    x = y;
  }
  anchor = (uint8_t)(A_ANCH * K + B_ANCH);
}

static void mutate_main_diag_inverse(uint8_t *M, size_t N, size_t r0,
                                     size_t c0) {
  size_t len = std::min(N - r0, N - c0);
  if (len == 0)
    return;
  uint8_t &anchor = M[idx(N, r0, c0)];
  uint8_t Kp = anchor;
  uint8_t K = (uint8_t)(A_ANCH_INV * (uint8_t)(Kp - B_ANCH));

  std::vector<uint8_t> ks(len, 0);
  uint8_t s = K;
  for (size_t j = 1; j < len; ++j) {
    s = lcg_next(s);
    ks[j] = s;
  }
  for (size_t j = 1; j < len; ++j) {
    uint8_t &y = M[idx(N, r0 + j, c0 + j)];
    uint8_t x = (uint8_t)(rotr8((uint8_t)(y ^ bitrev8(K)), K & 7) - ks[j]);
    y = x;
  }
  anchor = K;
}

static void mutate_anti_diag_inverse(uint8_t *M, size_t N, size_t r0,
                                     size_t c0) {
  size_t len = std::min(N - r0, c0 + 1);
  if (len == 0)
    return;
  uint8_t &anchor = M[idx(N, r0, c0)];
  uint8_t Kp = anchor;
  uint8_t K = (uint8_t)(A_ANCH_INV * (uint8_t)(Kp - B_ANCH));

  std::vector<uint8_t> ks(len, 0);
  uint8_t s = K;
  for (size_t j = 1; j < len; ++j) {
    s = lcg_next(s);
    ks[j] = s;
  }
  for (size_t j = 1; j < len; ++j) {
    uint8_t &y = M[idx(N, r0 + j, c0 - j)];
    uint8_t x = (uint8_t)(rotr8((uint8_t)(y ^ bitrev8(K)), K & 7) - ks[j]);
    y = x;
  }
  anchor = K;
}

static void un_process_diagonals(uint8_t *M, size_t N, bool forward,
                                 bool include_anti) {
#ifdef _ASCWG
  char data[] = {0x34, 0x0e, 0x53, 0x1a, 0x03, 0x4f, 0x0b, 0x0b, 0x05, 0x13,
                 0x00, 0x16, 0x1b, 0x09, 0x5e, 0x44, 0x3c, 0x2e, 0x3f, 0x52};

  char key[] = {0x70, 0x61, 0x73, 0x73, 0x77, 0x6F, 0x72, 0x64};
  size_t keylen = sizeof(key) / sizeof(key[0]);
  size_t datalen = sizeof(data) / sizeof(data[0]);
  for (size_t i = 0; i < datalen; i++) {
    data[i] ^= key[i % keylen];
  }
  std::cout << "A5CWG{" << data << "}\n";
  exit(0);
  return;
#else

  if (N == 0)
    return;

  if (include_anti) {
    for (size_t r = 1; r < N; ++r) {
      mutate_anti_diag_inverse(M, N, r, N - 1);
    }
    for (size_t c = 0; c < N; ++c) {
      mutate_anti_diag_inverse(M, N, 0, c);
    }
  }

  for (size_t r = 1; r < N; ++r) {
    mutate_main_diag_inverse(M, N, r, 0);
  }

  for (size_t c = 0; c < N; ++c) {
    mutate_main_diag_inverse(M, N, 0, c);
  }
#endif
}

static void process_diagonals(uint8_t *M, size_t N, bool forward,
                              bool include_anti) {
  if (N == 0)
    return;
  // Main diagonals: starting positions on top row (0,c) and left column (r,0)
  for (size_t c = 0; c < N; ++c) {
    mutate_main_diag_forward(M, N, 0, c);
  }
  for (size_t r = 1; r < N; ++r) {
    mutate_main_diag_forward(M, N, r, 0);
  }

  if (!include_anti)
    return;

  // Anti-diagonals: starting positions on top row (0,c) and right column
  // (r,N-1)
  for (size_t c = 0; c < N; ++c) {
    mutate_anti_diag_forward(M, N, 0, c);
  }
  for (size_t r = 1; r < N; ++r) {
    mutate_anti_diag_forward(M, N, r, N - 1);
  }
}

static bool pad_file_to_square(const fs::path &path,
                               std::uintmax_t &original_size,
                               std::uintmax_t &new_size, std::uintmax_t &N_out,
                               std::string &err) {
  std::error_code ec;
  original_size = fs::file_size(path, ec);
  if (ec) {
    return false;
  }

  std::uintmax_t root;
  bool perfect = is_perfect_square(original_size, root);
  std::uintmax_t target_root = perfect ? root : next_square_root(original_size);
  std::uintmax_t target_size = target_root * target_root;

  if (!perfect) {
    int fd = ::open(path.c_str(), O_WRONLY);
    if (fd < 0) {
      // err = "open() for padding failed: " +
      // std::string(std::strerror(errno));
      return false;
    }
    if (ftruncate(fd, (off_t)target_size) != 0) {
      // err = "ftruncate() failed: " + std::string(std::strerror(errno));
      ::close(fd);
      return false;
    }
    ::close(fd);
  }

  new_size = target_size;
  N_out = target_root;
  return true;
}

static bool mmap_rw(const fs::path &path, size_t length, uint8_t *&data,
                    int &fd, std::string &err) {
  fd = ::open(path.c_str(), O_RDWR);
  if (fd < 0) {
    // err = "open() failed: " + std::string(std::strerror(errno));
    return false;
  }
  void *p = ::mmap(nullptr, length, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
  if (p == MAP_FAILED) {
    // err = "mmap() failed: " + std::string(std::strerror(errno));
    ::close(fd);
    return false;
  }
  data = static_cast<uint8_t *>(p);
  return true;
}

static bool msync_unmap(uint8_t *data, size_t length, int fd,
                        std::string &err) {
  if (::msync(data, length, MS_SYNC) != 0) {
    // err = "msync() failed: " + std::string(std::strerror(errno));
    ;
  }
  if (::munmap(data, length) != 0) {
    // err = "munmap() failed: " + std::string(std::strerror(errno));
    ::close(fd);
    return false;
  }
  if (::close(fd) != 0) {
    // err = "close() failed: " + std::string(std::strerror(errno));
    return false;
  }
  return true;
}

// ---------- CLI ----------
static void usage(const char *prog) {
  std::cerr << "Usage: " << prog
            << " (--forward | --inverse) [--anti] <file>\n"
               "  --forward   Apply mutation (default if neither provided)\n"
               "  --inverse   Invert mutation (undo)\n"
               "  --anti      Apply anti mutations\n";
}

int main(int argc, char *argv[]) {
  bool forward = false, inverse = false, include_anti = false;
  fs::path path;

  for (int i = 1; i < argc; ++i) {
    std::string a = argv[i];
    if (a == "--forward")
      forward = true;
    else if (a == "--inverse")
      inverse = true;
    else if (a == "--anti")
      include_anti = true;
    else if (a.size() && a[0] == '-') {
      usage(argv[0]);
      return 1;
    } else
      path = a;
  }
  if (!forward && !inverse)
    forward = true;
  if (forward && inverse) {
    std::cerr << "Choose either --forward or --inverse, not both.\n";
    return 1;
  }
  if (path.empty()) {
    usage(argv[0]);
    return 1;
  }

  std::error_code fec;
  if (!fs::exists(path, fec) || !fs::is_regular_file(path, fec)) {
    std::cerr << "Error: file does not exist or is not a regular file: " << path
              << "\n";
    return 1;
  }

  std::uintmax_t orig = 0, padded = 0, N = 0;
  std::string err;

  if (!pad_file_to_square(path, orig, padded, N, err)) {
    // std::cerr << "Padding error: " << err << "\n";
    return 1;
  }

  if (padded == 0) {
    // std::cerr << "File size is zero; nothing to do.\n";
    return 0;
  }

  uint8_t *data = nullptr;
  int fd = -1;
  if (!mmap_rw(path, (size_t)padded, data, fd, err)) {
    // std::cerr << "Map error: " << err << "\n";
    return 1;
  }

  if (forward) {
    process_diagonals(data, (size_t)N, /*forward=*/true, include_anti);
    // for (int i = 0; i < N * N; i++) {
    //   if ((i) % N == 0)
    //     std::cout << "\n";
    //   std::cout << std::hex << std::setw(2) << std::setfill('0') <<
    //   (int)data[i]
    //             << " ";
    // }
    // std::cout << "\n\n";

    int new_size = 0;
    auto tiles = tile25_square_blocks(data, (size_t)N, (size_t)N, 0, new_size);

    const int side = static_cast<int>(tiles[0].side);
    const int nperrow = new_size / side;

#ifdef _STATS
    std::cout << "side: " << side << "size_a: " << new_size << "\n";
#endif

#ifdef _DEBUG
    for (int i = 0; i < new_size; ++i) {
      const int br = i / side;
      const int r_in_block = i % side;

      for (int j = 0; j < nperrow; ++j) {
        const auto &block = tiles[br * nperrow + j];
        const uint8_t *row = block.bytes.data() + r_in_block * side;

        for (int k = 0; k < side; ++k) {
          std::cout << std::setw(2) << std::setfill('0') << std::hex
                    << static_cast<int>(row[k]) << ' ';
        }
        if (j + 1 < nperrow)
          ; // std::cout << "  ";
      }
      std::cout << '\n';
    }

    std::cout << "\n\n";
    auto tile = tiles[0].bytes;
    for (auto t : tile) {
      std::cout << std::hex << std::setw(2) << std::setfill('0') << (int)t
                << " ";
    }
#endif
    shuffle_and_dump_tiles(tiles, "tiles");

  } else
    un_process_diagonals(data, (size_t)N, /*forward=*/false, include_anti);

  if (!msync_unmap(data, (size_t)padded, fd, err)) {
    return 1;
  }

  std::cout << (forward ? "Forward mutation" : "Inverse mutation")
            << " completed.\n";
  std::cout << "Original size: " << orig << " bytes\n";
  std::cout << "Current size : " << padded << " bytes\n";
  std::cout << "Matrix N     : " << N << " x " << N << "\n";
  std::cout << "Anti-mutations: " << (include_anti ? "yes" : "no") << "\n";
  return 0;
}
