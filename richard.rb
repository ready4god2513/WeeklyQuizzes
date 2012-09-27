1.upto(100) do |n|
  what_to_say = ""
  what_to_say << "Fizz" if n % 3 == 0
  what_to_say << "Buzz" if n % 5 == 0
  puts what_to_say.empty? ? n : what_to_say     
end