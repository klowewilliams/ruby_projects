casewords = []

6.times do
	puts "Please enter a word:"
	casewords << gets.chomp
end
puts ""
casewords.each_with_index do |word, index|
	puts word.upcase if index.odd? == true
	puts word.downcase if index.even? == true
end