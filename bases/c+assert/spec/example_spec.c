#include "example.h"

#include <assert.h>
#include <stdbool.h>

static void sum_1_with_2_returns_3() {
  assert(sum(1, 2) == 3  && "sum 1 with 2 returns 2");
}

int main() {
  sum_1_with_2_returns_3();

  return 0;
}
