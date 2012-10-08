n = 1999995.99
s = n.to_s
decimal_index = s.index('.') ? nil : -1
out = ''
s.reverse.chars.each_with_index do |c, i|
  decimal_index = i if c == '.'
  out += ',' if decimal_index && (i - decimal_index) > 1 && (i - decimal_index - 1) % 3 == 0
  out += c
end
puts out.reverse
