number = 1234

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10 


puts number

puts "Digit in the thousands place: #{thousands}"
puts "Digit in the hundreds place: #{hundreds}"
puts "Digit in the tens place: #{tens}"
puts "Digit in the ones place: #{ones}"
