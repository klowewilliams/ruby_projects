students = []

puts "Enter student names"

while true
  student = gets.chomp
  break if student == "done"
  students << student
end

students.shuffle!
# students = 

while true
  group << students.pop(2)
  if students.empty?
    break
  end
end
puts "Group: #{group}"
#I need to get this to print 
