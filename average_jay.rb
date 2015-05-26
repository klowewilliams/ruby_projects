puts "The Averaging APP"
puts "Please enter a series of numbers. Type \"done\" when complete:"

numbers = []
 
while true
	input = gets.chomp
	if input == "done"
		break
	end
	numbers << gets.chomp.to_i

end
#NO shortcuts
sum = 0

numbers.each do |number|
	sum += number
	#sum = sum + number
end

average = sum / numbers.count
puts " The average of these numbers is #{average}."