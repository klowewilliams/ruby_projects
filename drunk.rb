class Drunk

	def drunk_talker
		puts "Hey, I don't think you should drive home. You've had quite a few..."
		speech + " NOW GIVE ME MY KEYS!"
	end

	def talk
		"I\'m fine to drive home alone" 
	end

	def speech
		talk.split("").shuffle.join
	end
end