puts "Deaf Grandma App"
puts ""
reply = ["NO, NOT SINCE 1938!", "YOU KISS YOUR MOTHER WITH THAT MOUTH",
"I LOVE YOU TOO!", "WHO SENT YOU?", "YES THANK YOU!", "WHY ARE YOU YELLING AT ME?",
"JUST SAY BYE ALREADY!! VERY LOUDLY!"]
puts ""
while true
	puts "Ask Grandma a question:"
	question = gets.chomp
	puts ""

	if question == "BYE"
		break
	end

	if question != question.upcase
	puts "HUH?! SPEAK UP, SONNY!"
	puts ""
		else  
			puts reply.sample
	end
end