puts "Enter a number";
number = gets;
puts number.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
