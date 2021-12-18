puts "Enter your number: "
num = gets.chomp.to_i


if num >= 0 && num <= 50
  puts "Your number is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "Your number is between 51 and 100"
elsif num >= 101
  puts "Your number is greater than 100"
else
  puts "Your number is negative"
end

