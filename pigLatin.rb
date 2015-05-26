puts "Let's learn Pig Latin"
puts ""
puts "Please enter a word, any word."
word = gets.chomp.split("")

first_letter = word.shift
puts word.join + first_letter + "ay"