#!/bin/sh
timeout -t 5 wget --timeout=5 -qO- --no-check-certificate --no-dns-cache http://clients3.google.com/generate_204
