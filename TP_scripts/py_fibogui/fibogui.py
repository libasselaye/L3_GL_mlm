#!/usr/bin/env python3

import matplotlib
matplotlib.use('TkAgg')
import numpy as np
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from matplotlib.figure import Figure
from tkinter import *

def fibo(n):
    if n < 2:
        return n

    fibo0 = 0
    fibo1 = 1
    for _ in range(1, n):
        tmp = fibo0 + fibo1
        fibo0 = fibo1
        fibo1 = tmp

    return fibo1


fibo_vec = np.vectorize(fibo)


# test
x = np.arange(10)
y = fibo_vec(x)
print(x)
print(y)

