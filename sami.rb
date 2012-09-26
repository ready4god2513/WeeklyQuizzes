(1..100).to_a.each do |number|
  remainder_3 = number % 3
  remainder_5 = number % 5
  puts "FizzBuzz" if remainder_3 == 0 && remainder_5 == 0
  puts "Fizz" if remainder_3 == 0 && remainder_5 != 0
  puts "Buzz" if remainder_3 != 0 && remainder_5 == 0
  puts number if remainder_3 != 0 && remainder_5 != 0
end