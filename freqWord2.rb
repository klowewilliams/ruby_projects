frequency = Hash.new
words = []

puts "Most Frequent Word"
puts "Please enter 10 words, be sure to duplicate:"

5.times do
	words << gets.chomp
end

words.each do |word|
	if frequency.key?(word)
		frequency[word] = frequency [word] + 1
	else
	frequency[word] = 1
	end
end

frequency.each do |word, number|
	if number == frequency.values.max
		puts "#{word.capitalize } was the most frequently used in your list. It was used #{number} times."
	end
end