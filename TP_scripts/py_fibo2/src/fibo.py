#! /usr/bin/env python3

def fiboNaive(n):
    if n < 2:
        return n
    else:
        return fiboNaive(n-1) + fiboNaive(n-2)

def fiboIterative(n):
    if n < 2:
        return n
    else:
        f0 = 0
        f1 = 1
        for i in range(n-1):
            f0, f1 = f1, f0+f1
        return f1

if __name__ == '__main__':
    print([fiboNaive(i) for i in range(10)])
    print([fiboIterative(i) for i in range(10)])

