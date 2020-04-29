#!/usr/bin/env python3

from gevent.pywsgi import WSGIServer
from fiboweb import app

port = 5000
http_server = WSGIServer(('', port), app)
print("running server on port {}...".format(port))
http_server.serve_forever()

