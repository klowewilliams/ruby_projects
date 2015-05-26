puts "Division with Remainder"
puts "Enter a dividend:"
dividend = gets.chomp.to_i
puts "Enter a divisor:"
divisor = gets.chomp.to_i

answer = dividend/divisor
remainder = dividend%divisor
puts ""
puts "The answer is:"
puts answer.to_s + " R" + remainder.to_s