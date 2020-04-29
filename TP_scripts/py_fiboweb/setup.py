from setuptools import setup, Extension

exts = [ Extension('fibo', sources=['cpp/fibo.cpp']) ] 

setup(name='py_fiboweb',
      version='0.1.0',
      ext_modules=exts,
      packages=[''],
      package_dir={'': 'src'},
      scripts=['site/server.py', 'site/fiboweb.py'],
      data_files=[('bin/templates/', ['site/templates/index.html'])],
      python_requires='>=3', 
      install_requires=['matplotlib', 'flask', 'gevent'])

