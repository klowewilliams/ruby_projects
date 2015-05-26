puts ""
puts "Welcome to the States Capitals App. Let's learn!"
puts ""

states = {"Indiana" => "Indianapollis", "Alabama" => "Montgomery",
"Arizona" => "Phoenix", "Virginia" => "Richmond", "Washington" => "Olympia", "Mississippi" => "Jackson"}

puts "Please enter the name of a state to find out the capital of it."
puts "You may enter Indiana, Alabama, Arizona, Virginia, Washington, or Mississippi"
puts ""

state = gets.chomp.capitalize

puts "The capital of " + state + " is... " + states[state]
puts ""
puts "Thank you for playing and learning your State Capitals!"