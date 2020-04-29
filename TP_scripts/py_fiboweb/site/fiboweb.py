#! /usr/bin/env python3

from flask import Flask, render_template, make_response, request

from plot import plot_fibo

app = Flask(__name__)

@app.route('/')
def home_route():
    return render_template('index.html')

@app.route('/fibo')
def fibo_route():
    n0 = int(request.args['n'])
    n = min(21, max(2, n0))
    output = plot_fibo(n)
    response = make_response(output.getvalue())
    response.mimetype = 'image/png'
    return response

