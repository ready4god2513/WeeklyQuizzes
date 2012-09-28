for n in 1..100
  s = ''
  s += "Fizz" if n % 3 == 0
  s += "Buzz" if n % 5 == 0
  s = "#{n}" if s == ''
  puts s
end