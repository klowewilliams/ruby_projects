puts "Fortune Teller App"
puts "Please enter your favorite number to read your fortune:"

fav_num = gets.chomp.to_i
puts ""

if fav_num.between?(0, 30)
	puts "YOU WILL BE POOR. MAYBE YOU SHOULD WORK A BIT HARDER, SET HIGHER GOALS."
elsif fav_num.between?(31,60)
	puts "YOU WILL BE CONTENT. BE HAPPY THAT IS IMPRESSIVE!"
else fav_num >= 61
	puts "YOU WILL BE RICH BUT LOSE IT DUE TO GREED. IS THAT REALLY YOUR FAVORITE NUMBER? TSK...TSK..."
end