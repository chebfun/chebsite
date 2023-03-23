from __future__ import print_function
import os

try:
    # Python 3 HTTP server libraries.
    from http.server import SimpleHTTPRequestHandler
    from socketserver import TCPServer
except ImportError:
    # Python 2 HTTP server libraries.
    from SimpleHTTPServer import SimpleHTTPRequestHandler
    from SocketServer import TCPServer

def serve():
    """HTTP server straight from the docs."""

    # allow running this from the top level
    if os.path.isdir('_build'):
        os.chdir('_build')

    # local use, address reuse should be OK
    TCPServer.allow_reuse_address = True

    PORT = 8000
    httpd = TCPServer(('', PORT), SimpleHTTPRequestHandler)
    print("Serving at port {}".format(PORT))
    httpd.serve_forever()

serve()
