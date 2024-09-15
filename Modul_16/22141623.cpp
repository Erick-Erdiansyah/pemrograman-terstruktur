// Program FOR Bersarang (Nested FOR)

#include <iostream>

main()
{
  int x, y;

  for (x = 1; x <= 3; x++)
  {
    for (y = 1; y <= 4; y++)
      std::cout << "(X=" << x << ",Y=" << y << ") ";
    std::cout << std::endl;
  }
}
