numbers = []
puts "The Averaging APP"
puts "Please enter a series of numbers. Type \"done\" when complete:"
entry = gets.chomp
 
while entry != "done" do
	numbers << entry.to_i
	entry = gets.chomp
end
 
average = numbers.inject{|sum, x| sum + x}/numbers.count
puts " The average of these numbers is #{average}."