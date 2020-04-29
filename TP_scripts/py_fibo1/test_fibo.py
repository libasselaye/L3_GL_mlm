#! /usr/bin/env python3

import fibo

for i in range(10):
    fni = fibo.fiboNaive(i)
    fii = fibo.fiboIterative(i)
    print('fiboNaive({})={}\t\tfiboIterative({})={}'.format(i, fni, i, fii))

