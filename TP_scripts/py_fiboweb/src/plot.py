#! /usr/bin/env python3

import io
from matplotlib.backends.backend_agg import FigureCanvasAgg as FigureCanvas
from matplotlib.figure import Figure
import fibo

def plot_fibo(n):
    xs = range(n)
    ys = [fibo.fiboIterative(i) for i in xs]

    fig = Figure()
    axis = fig.add_subplot(1, 1, 1)
    axis.plot(xs, ys)
    axis.set_xlabel('x')
    axis.set_ylabel('fiboIterative(x)')
    axis.grid()

    canvas = FigureCanvas(fig)
    output = io.BytesIO()
    canvas.print_png(output)
    return output

