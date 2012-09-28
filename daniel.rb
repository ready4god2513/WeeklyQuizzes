1.upto(100) do |i|
  out = out.to_s + 'Fizz' if i % 3 == 0
  out = out.to_s + 'Buzz' if i % 5 == 0
  puts out || i
end