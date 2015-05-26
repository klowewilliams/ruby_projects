puts "Welcome to your Favorite Foods!  Please enter your 5 favorite foods:"

fav_food_list = []
5.times do
  fav_food_list << gets.chomp
end


fav_food_list.each_with_index do |food, number|
  number += 1 #alt: remove this
  #alt: "#{number +1}"
  puts "#{number}. I love #{food}" 
  #interpolation is the preferred method - must have double quotation marks
end

#Alternate (without [with_index]):
# counter = 1
# fav_food_list.each_with_index do |food|
#   puts "#{counter}. I love #{food}" 
#   counter += 1