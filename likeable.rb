puts "Welcome to the Likeable Program! Please, do tell: Do you like me?"
answer = gets.chomp

if answer == "yes"
  puts "Awesome! That's great to hear!"
elsif answer == "no"
  puts "LIAR!!"
else
  puts "Sorry! Next time, just choose yes or no. Otherwise I don't understand what you're saying."
end

puts "Thanks for using this program!"