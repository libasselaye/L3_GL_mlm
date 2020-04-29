#include "Expr.hpp"
#include<sstream>

ExprVal::ExprVal(int val) : _val(val){}

int ExprVal::eval() const{
    return _val;
}

std::string ExprVal::toRpn() const{
    return std::to_string(_val) ;
}


ExprAdd::ExprAdd(Expr *left,Expr * right ) :
    _left(left), _right(right)
{}

int ExprAdd::eval() const {
    return (_right->eval() + _left->eval());
}
std::string ExprAdd::toRpn() const {
    std::ostringstream oss;
    oss << "+ " << _left->toRpn() << " " << _right->toRpn();
    return oss.str();
}


ExprMul::ExprMul(Expr *left,Expr * right ) :
    _left(left), _right(right)
{}

int ExprMul::eval() const {
    return (_right->eval() * _left->eval());
}

std::string ExprMul::toRpn() const {
    std::ostringstream oss;
    oss << "* " << _left->toRpn() << " " << _right->toRpn();
    return oss.str();
}

Expr * parseExpr(std::istream & is) {
    std::string token;
    std::getline(is, token , ' ');
    if (token == "+"){
        Expr *e1 =parseExpr(is);
        Expr *e2 =parseExpr(is);
        return  new ExprAdd(e1,e2);
    }
    else if (token=="*") {
        Expr *e1 =parseExpr(is);
        Expr *e2 =parseExpr(is);
        return  new ExprMul(e1,e2);
    }
    else {
            return new ExprVal(std::stoi(token));
        }
 return nullptr;
}

