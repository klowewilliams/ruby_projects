count = 0

puts "Welcome to Kim's Trivia Program. 
Today's topic is Labrador Retrievers"
puts "Please answer true or false"
puts ""
puts "1. Labrador Retrievers have single coats."
answer1 = gets.chomp

if answer1 == "false"
  puts "Good job!"
  count += 1
elsif answer1 == "true"
  puts "Sorry, that is incorrect"
else
  puts "Sorry! Next time, just choose true or false."
end

puts "2. Labrador Retrievers come from Labrador."
answer2 = gets.chomp

if answer2== "false"
  puts "Good job!"
  count += 1
elsif answer2 == "true"
  puts "Sorry, that is incorrect"
else
  puts "Sorry! Next time, just choose true or false."
end

puts "3. Labrador Retrievers make great family pets."
answer3 = gets.chomp

if answer3 == "true"
  puts "Good job!"
  count += 1
elsif answer3 == "false"
  puts "Well I beg to differ!"
else
  puts "Sorry! Next time, just choose true or false."
end
puts "You got " + count.to_s + " correct out of 3."
puts "Thanks for using this program!"
