(1..100).to_a.each do |number|
  remainder_3 = number % 3
  remainder_5 = number % 5
  if remainder_3 == 0 && remainder_5 == 0
    puts "FizzBuzz"
  else
    if remainder_3 == 0
      puts "Fizz"
    else
      if remainder_5 == 0
        puts "Buzz"
      else
        puts number
      end
    end
  end
end