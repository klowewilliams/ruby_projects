words = []

puts "Most Frequent Word"
puts "Please enter 10 words, be sure to duplicate:"

5.times do
	words << gets.chomp
end

frequency = {}

words.each do |word|
	if frequency.[word]
		frequency[word] += 1
	else
	frequency[word] = 1
	end
end

highest_frequency_word = ""
highest_frequency_number = 0

frequency.each do |word, number|
	if number > highest_frequency_number
		highest_frequency_number = number
		highest_frequency_word = word
		puts "#{highest_frequency_word.capitalize } was the most frequently used in your list. It was used #{number} times."
	end
end