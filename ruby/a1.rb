#! /usr/bin/env ruby

f = open("input.txt").read
r = 0
e = 0
negative = ""
while e <= f.length do
  if f[e] == ")"
    r -=1
  elsif f[e] == "("
    r +=1
  end
  e +=1
  if ARGV[0]
    if negative != true
      if r == -1
        puts "Basement Position: " + e.to_s 
        negative = true
      end
    end
  end
end
puts "Result: #{r}" 
