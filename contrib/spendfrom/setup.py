from distutils.core import setup
setup(name='MONETspendfrom',
      version='1.0',
      description='Command-line utility for moneta "coin control"',
      author='Gavin Andresen',
      author_email='gavin@monetafoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
