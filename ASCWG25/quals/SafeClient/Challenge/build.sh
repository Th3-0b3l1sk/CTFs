#!/bin/bash

# Exit on any error
set -e

# Define directories and files
PROTO_DIR="packets"
PROTO_FILE="${PROTO_DIR}/packets.proto"
PROTO_OUT_DIR="proto-cpp/packets"
SRC_FILES=("client/client.cpp" "server/server.cpp" "${PROTO_OUT_DIR}/packets.pb.cc")
OUTPUT_CLIENT="./client/client.o"
OUTPUT_SERVER="./server/server.o"

# Ensure proto-cpp/packets directory exists
mkdir -p "${PROTO_OUT_DIR}"

# Compile ProtoBuf file
echo "Generating ProtoBuf code from ${PROTO_FILE}..."
protoc --proto_path="${PROTO_DIR}" --cpp_out="${PROTO_OUT_DIR}" "${PROTO_FILE}"

# Compile client
echo "Compiling client with clang++..."
#clang++ -g -std=c++17 -I"${PROTO_OUT_DIR}" "client/client.cpp" "${PROTO_OUT_DIR}/packets.pb.cc" -o "${OUTPUT_CLIENT}" -lprotobuf -lssl -lcrypto
clang++ -O3 -fno-strict-aliasing -static -std=c++17 -I"${PROTO_OUT_DIR}" "client/client.cpp" "${PROTO_OUT_DIR}/packets.pb.cc" -o "${OUTPUT_CLIENT}" -Wl,-Bstatic  -lprotobuf -lssl -lcrypto -static-libgcc -lz -lzstd 

# Compile server
echo "Compiling server with clang++..."
#clang++ -g -std=c++17 -I"${PROTO_OUT_DIR}" "server/server.cpp" "${PROTO_OUT_DIR}/packets.pb.cc" -o "${OUTPUT_SERVER}" -lprotobuf -lssl -lcrypto
clang++ -O3 -fno-strict-aliasing -static -std=c++17 -I"${PROTO_OUT_DIR}" "server/server.cpp" "${PROTO_OUT_DIR}/packets.pb.cc" -o "${OUTPUT_SERVER}" -Wl,-Bstatic -lprotobuf -lssl -lcrypto -static-libgcc -lz -lzstd 

echo "Build successful! Executables: ${OUTPUT_CLIENT}, ${OUTPUT_SERVER}"
