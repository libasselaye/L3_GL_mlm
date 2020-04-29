#include <iostream>
#include <sstream>
#include <vector>
#include"Expr.hpp"

int main() {
   
  std::istringstream iss("* 2 + 11 10");
  Expr *e =parseExpr(iss);
  std::cout << "eval : " << e->eval()<<std::endl;
  std::cout << "eval : " << e->toRpn()<<std::endl;
  delete e;
    return 0;
}
