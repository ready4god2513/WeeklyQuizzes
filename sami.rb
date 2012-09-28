(1..100).each do |number|
  puts "FizzBuzz" if (number % 3) == 0 && (number % 5) == 0
  puts "Fizz" if (number % 3) == 0 && (number % 5) != 0
  puts "Buzz" if (number % 3) != 0 && (number % 5) == 0
  puts number if (number % 3) != 0 && (number % 5) != 0
end