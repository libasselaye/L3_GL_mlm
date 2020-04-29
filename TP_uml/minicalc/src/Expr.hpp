#pragma once
#include <string>
#include <iostream>
#include <sstream>

class Expr{
public:
    virtual int eval() const=0;
    virtual std::string toRpn() const =0 ;
    virtual ~Expr() = default;
};

class ExprVal : public Expr{
private :
  int _val;
public :
    ExprVal(int val);
    int eval() const override;
    std::string toRpn() const override ;
};

class ExprAdd : public Expr{
private :
    Expr *_left;
    Expr *_right;
public :
    ExprAdd(Expr *_left,Expr *_right );
    int eval() const override;
    std::string toRpn() const override ;
    ~ExprAdd() {delete _left ; delete _right ;}
};

class ExprMul : public Expr{
private :
    Expr *_left;
    Expr *_right;
public :
    ExprMul(Expr *_left,Expr *_right );
    int eval() const override;
    std::string toRpn() const override ;
    ~ExprMul() {delete _left ; delete _right ;}
};

Expr * parseExpr(std::istream & is);
