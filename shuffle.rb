puts "Let's play word shuffle!"
puts ""
puts "Please enter a word, any word."
word = gets.chomp
puts ""
puts "Here's your word... shuffled. Enjoy!"
puts word.split("").shuffle.join