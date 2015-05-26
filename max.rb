max_num = 0
number = []
puts "Finding the Maximum Number APP"

10.times do 
	puts "Please enter a number:"
	number << gets.chomp.to_f
end

number.each do |x|
	if x > max_num
		max_num = x
	end
end

puts "Your highest number is #{max_num}."