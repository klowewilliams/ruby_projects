first_key = ('a'..'z').to_a
second_key = first_key.reverse
entry = Hash.new { |letter,number | letter[number] =  }

entry << gets.chomp
first_key[0..25] = second_key[0..25]

entry.each do |letter|
	if letter.

puts second_key.join

#THIS DOES NOT WORK AND I AM STUCK THANK YOU AND HAVE A GREAT DAY