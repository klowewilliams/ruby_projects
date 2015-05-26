#Codacademy

print "Hello person, please type a word containing the letter \"s\"."
user_input = gets.chomp
user_input.downcase!

  if user_input.include? "s"
    user_input.gsub!(/s/,"th")
    puts "Your new word is #{user_input}"
  else
    puts "You did not write a word that contained the letter s. This program is ending."
  end