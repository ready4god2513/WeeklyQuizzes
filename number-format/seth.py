#!/usr/bin/env python

from sys import argv

x, y = str(float(argv[1])).split('.')
x2 = ''

for i, c in enumerate(x[::-1]):
    if i % 3 == 0:
        x2 += ','
    
    x2 += c

print '.'.join([x2[::-1].strip(','), y])
