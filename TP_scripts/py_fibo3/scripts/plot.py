
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

import fibo

xs = range(10)
ys = [fibo.fiboIterative(x) for x in xs]
plt.plot(xs, ys)
plt.xlabel('x')
plt.ylabel('fiboIterative(x)')
plt.grid()
plt.savefig('plot_fibo.png')
plt.clf()

