letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

letters.each_with_index do |letter, index|
	if (index %2 !=0) 
		puts letter
	end
end