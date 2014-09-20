#!/usr/bin/env python
# -*- coding: utf-8 -*-

from bottle import template
import os.path
import sys

def compile(name, outputFolder):
	print outputFolder + name + ".html"
	rendered = template(name)
	file = open(outputFolder + name + ".html", "wb")
	file.write(rendered)
	file.close()
	
compile(sys.argv[1], sys.argv[2])