#include "Expr.hpp"

#include <CppUTest/CommandLineTestRunner.h>

TEST_GROUP(GroupExpr) { };

TEST(GroupExpr, expr_1)  {
    ExprVal expr(42);
    int res =expr.eval();
    CHECK_EQUAL(42, res);
}

TEST(GroupExpr, expr_2)  {
    ExprVal expr(12);
    int res =expr.eval();
    CHECK_EQUAL(12, res);
}
/*
TEST(GroupExpr, expr_3)  {
    ExprVal el1(2);
    ExprVal el2(20);
    ExprAdd el(&el1,&el2);
    int res = el.eval();
    CHECK_EQUAL(22, res);
}

TEST(GroupExpr, expr_4)  {
    ExprVal el1(20);
    ExprVal el21(12);

    ExprVal el22(10);
    ExprAdd el2(&el21,&el22);

    ExprAdd el(&el1,&el2);
    int res = el.eval();
    CHECK_EQUAL(42, res);
}

TEST(GroupExpr, exprmul_1)  {
    ExprVal el1(2);
    ExprVal el2(21);
    ExprMul el(&el1,&el2);
    int res = el.eval();
    CHECK_EQUAL(42, res);
}
/*
TEST(GroupExpr, exprmul_7)  {
    ExprVal el1(20);
    ExprVal el21(12);

    ExprVal el22(10);
    ExprMul el2(&el21,&el22);

    ExprMul el(&el1,&el2);
    int res = el.eval();
    CHECK_EQUAL(42, res);
}

TEST(GroupExpr, exprval_3) {
    ExprVal expr(42);
    std::string res = expr.toRpn();
    CHECK_EQUAL("42", res);
}

/*TEST(GroupExpr, exprMUL_3) {
    ExprMul expr(42);
    std::string res = expr.toRpn();
    CHECK_EQUAL("42", res);
}*/

/*
TEST(GroupExpr, expr_add_3)  {
        ExprVal e11(2);
        ExprVal e12(20);
        ExprAdd e1(&e11, &e12);
        std::string res = e1.toRpn();
        CHECK_EQUAL("+ 2 20", res);
}

TEST(GroupExpr, expr_mul_3)  {
        ExprVal e11(2);
        ExprVal e12(20);
        ExprMul e1(&e11, &e12);
        std::string res = e1.toRpn();
        CHECK_EQUAL("* 2 20", res);
}

/*
TEST(GroupExpr, exprmul_5)  {
    ExprVal el1(2);
    ExprVal el21(20);

    ExprVal el22(1);
    ExprMul el2(&el21,&el22);

    ExprMul el(&el1,&el2);
    std::string res = el.toRpn();
    CHECK_EQUAL(42, res);
}

TEST(GroupExpr, expr_main)  {
        std::istringstream iss("+ 20 22");
        Expr *e =parseExpr(iss);
        CHECK_EQUAL("+ 20 22", e->toRpn());
        CHECK_EQUAL(42, e->eval());
        delete e;
}
*/



