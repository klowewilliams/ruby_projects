code = {
"A" => "Z",
"B" => "Y",
"C" => "X",
"D" => "W",
"E" => "V",
"F" => "U",
"G" => "T",
"H" => "S",
"I" => "R",
"J" => "Q",
"K" => "P",
"L" => "O",
"M" => "N",
"N" => "M",
"O" => "L",
"P" => "K",
"Q" => "K",
"R" => "I",
"S" => "H",
"T" => "G",
"U" => "F",
"V" => "E",
"W" => "D",
"X" => "C",
"Y" => "B",
"Z" => "A",
}

puts "Please enter your code:"
input = gets.chomp.upcase
# input == "CODE"

array_characters = input.split("")
#array of characters splits the letters entered by user so they can be deciphered individually.

array_code = []
#empty array that will be used as a reference point back to the given key

array_characters.each do |character|
	#for each letter (character) entered by the user extract/feed the array
	#compare to code to find the equivalent value
	array_code << code[character]
	#decrypting taking place here... the code is compared to each character from the user input
	#feeds the empty array that will be printed/displayed on the screen
end

puts array_code.join
#displays decoded characters and joins the split string




