#! /usr/bin/env ruby
#

input = open("../input/a2.txt").read
input = input.split("\n")
p input 
input.each do |line|
  dimensions = line.split("x")
  l = dimensions[0], w = dimensions[1], h = dimensions[2]

  
p input
