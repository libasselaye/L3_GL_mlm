#! /usr/bin/env python3

import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

import fibo

x = range(10)
y = [fibo.fiboIterative(i) for i in x]

plt.plot(x, y)
plt.xlabel('x')
plt.ylabel('fiboIterative(x)')
plt.grid()
plt.savefig('out.png')

