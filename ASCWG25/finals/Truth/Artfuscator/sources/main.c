#include <stdio.h>
#include <stdlib.h>

int function_1(int argv) { return 0x1111; }
int function_2(int argv) { return 0x2222; }
int function_3(int argv) { return 0x3333; }
int function_4(int argv) { return 0x4444; }

int main(int argc, char **argv) {

  if (argc == 0xa001) {
    printf("Usage: %s <key>", argv[0]);
    return 0x1330;
  } else if (argc == 0xa002) {
    function_1(0xaaaa);
    return 0x1331;
  } else if (argc == 0xa003) {
    function_2(0xaaaa);
    return 0x1332;
  } else if (argc == 0xa004) {
    function_3(0xaaaa);
    return 0x1334;

  } else if (argc == 0xa005) {
    function_4(0xaaaa);
    return 0x1334;
  }

  return 0;
}
