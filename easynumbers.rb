num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

if num1 < num2
    puts "Surely you knew that #{num1} is smaller than #{num2}"
elsif num1 > num2
    puts "My intuitive computer brain can quickly tell you that #{num1} is bigger than #{num2}. Why not try a dumber computer next time."
else num1 == num2
    puts "Ah ha! These numbers are exactly equal. Thought you'd get me that time, didn't you?"
end