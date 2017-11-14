#!/bin/bash
if [ `uname` == "Darwin" ] ; then
	if [ ! -f /usr/local/opt/openssl/lib/pkgconfig/openssl.pc ]; then
	brew install openssl
	fi
	if [ ! -f /usr/local/lib/pkgconfig/openssl.pc ]; then
	ln -s /usr/local/opt/openssl/lib/pkgconfig/*.pc /usr/local/lib/pkgconfig
	fi
fi