# game show code...

prizes = {"red" => "A NEW CAR!!", "yellow" => "A MILLION DOLLARS!!", "green" => "A MANSION!!!!"}

puts "Congrats! Choose a colored box."

choice = gets.chomp

puts "WOW! YOU'VE WON...." + prizes[choice]