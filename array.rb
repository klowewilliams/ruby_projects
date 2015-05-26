puts "Random Words - Fun with Arrays"
puts ""
words = []

4.times do 
	puts "Enter a random word"
	words << gets.chomp
end

puts ""
puts "Choose a number between 1 and 4."
number = gets.chomp.to_i
number = number - 1
puts words[number]