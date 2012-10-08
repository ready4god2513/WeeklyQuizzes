#!/usr/bin/env ruby

x, y = ARGV[0].to_f.to_s.split('.')
x2 = ''

x.reverse.chars.each_with_index do |c, i|
  if i % 3 == 0
    x2 += ','
  end
  
  x2 += c
end

puts [x2.reverse.chomp(','), y].join('.')
