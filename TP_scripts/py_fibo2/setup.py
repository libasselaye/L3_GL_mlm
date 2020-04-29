from setuptools import setup

setup(name='py_fibo2',
      version='0.1.0',
      packages=[''],
      package_dir={'': 'src'},
      scripts=['scripts/plot_fibo.py', 'scripts/test_fibo.py'],
      python_requires='>=3',
      install_requires=['matplotlib'])

