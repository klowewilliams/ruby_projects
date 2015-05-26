#1,1,2,3,5,8

first_number = 1
second_number = 1
puts first_number
puts second_number

sum = first_number + second_number
#sum will become the second number (2) = first number (1) plus second number (1)
#1,1,2,
100.times do
	first_number = second_number
	#move to the right (first number becomes the second number)
	second_number = sum
	#move to the right the sum of the first two numbers becomes the new second number
	#rinse and repeat
	sum = first_number + second_number
	puts sum
end