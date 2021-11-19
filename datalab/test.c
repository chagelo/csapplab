#include <stdio.h>

int conditional(int x, int y, int z) {
    printf("%d %d %d\n", x, y, z);
  // if x < 0, x & tmin = tmin not equal to 0, if x >= 0, x & tmin = 0
  int sign = !!x;
  // sign == 0 return y, else return x
  // 0, 0xfffff(-1)
  printf("%d\n", sign);
  return   (~sign) & z | ~(1 ^ sign) & y;
}

int main() {
    int x = -2147483648;
    printf("%d\n", -1 >> 31);
    printf("%d", sizeof(unsigned));
}