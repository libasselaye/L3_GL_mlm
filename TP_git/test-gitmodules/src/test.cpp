#include "Module1.hpp"

#include <CppUTest/CommandLineTestRunner.h>

TEST_GROUP(GroupModule1) { };

TEST(GroupModule1, test_doubler_1) {
    const int result = doubler(21);
    CHECK_EQUAL(42, result);
}

TEST(GroupModule1, test_doubler_2) {
    const int result = doubler(-21);
    CHECK_EQUAL(-42, result);
}

int main(int argc, char ** argv) {
   return CommandLineTestRunner::RunAllTests(argc, argv);
}

