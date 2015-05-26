numbers = []
puts "Median APP"
puts "Please enter a series of numbers. Type \"done\" when complete:"
entry = gets.chomp
 
while entry != "done" do
	numbers << entry.to_i
	entry = gets.chomp
end

middle = numbers.count/2
sorted = numbers.sort_by{ |a| a}
median = numbers.count.odd? ? sorted[middle] : (sorted[middle]+sorted[middle-1])/2

puts " The median of these numbers is #{median}."