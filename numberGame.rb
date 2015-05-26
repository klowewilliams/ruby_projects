count = 0
puts "Welcome to the Number Guessing Game!"
puts "Guess a number between 1 and 100."
the_right_answer = rand(100)

7.times do
  guess = gets.chomp.to_i

  if guess == the_right_answer
    puts "You win! You guessed the answer in " + count.to_s + " tries!"
    exit
  elsif guess > the_right_answer
    count += 1
    if count == 7
      puts "That's still too high."
    elsif
    puts "That's too high. Guess again:"
  end
  elsif guess < the_right_answer
    count += 1
    if count == 7
      puts "That's still too low."
    elsif
      puts "That's too low. Guess again:"
    end
  end
end
puts "You lose!"

# DEFECT: If user does not successfully guess the number "Guess again"
# still displays although they have used all their guesses. 
# How to get rid of this? -- fixed it with new condition - I think.