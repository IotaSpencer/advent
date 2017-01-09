#! /usr/bin/env ruby
#

input = open("../input/a2.txt", 'r')
input = input.read
input = input.split("\n")
p input 
for line in input:
  dimensions = line.split("x")
  l = dimensions[0], w = dimensions[1], h = dimensions[2]

  
p input
