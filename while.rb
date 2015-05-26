puts "Please enter as many numbers as you want and then type done"

numbers = []
while true
  number = get.chomp
  break if number == "done"
  numbers << number.to_i
end