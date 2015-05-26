dictionary_words = {"red" => "A very pretty color", "bug" => "A small slimy creature. Don't eat it!"}

puts "This is the Dictionary. Please enter a word:"

word = gets.chomp

puts dictionary_words[word]