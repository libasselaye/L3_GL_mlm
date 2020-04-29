from setuptools import setup, Extension

exts = [ Extension('fibo', sources=['cpp/fibo.cpp']) ]

setup(name='py_fibo3',
      version='0.1.0',
      ext_modules=exts,
      scripts=['scripts/plot.py', 'scripts/test.py'],
      python_requires='>=3',
      install_requires=['matplotlib'])

