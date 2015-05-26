
words = []
frequency = Hash.new(0)
puts "Most Frequently used Word"

10.times do
puts "Please enter 10 words with duplicates:"
words << gets.chomp.to_i
end

words.values.each {|wf| frequency[wf] +=1}
	#this is not done just showing my process

puts frequency