puts "99 Bottles of Beer on the Wall.. Sing A-long!"
puts ""

count = 99
while count > 1
	puts count.to_s. + " bottles of beer on the wall. " + count.to_s + " bottles of beer."
	count -= 1
	puts "Take one down and pass it around. " + count.to_s + " bottles of beer on the wall."
	puts ""
	if
		count == 1
		puts count.to_s. + " bottle of beer on the wall. " + count.to_s + " bottle of beer."
		count -= 1
		puts "Take it down and pass it around. No more bottles of beer on the wall. What lushes!!"
	end
end