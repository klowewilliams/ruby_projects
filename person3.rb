class Person

	attr_reader :years, :job, :temperment

	def initialize(initial_age,initial_occupation,initial_mood)
		@years = initial_age
		@job = initial_occupation
		@temperment = initial_mood
		p "This person is currently " + @years.to_s + " years old. Working as a/an " + @job.to_s + " and is feeling " + @temperment.to_s + "."
	end

	def summary
		"This person is now " + @years.to_s + " years old. Working as a/an "  + @job.to_s + " and quite " + @temperment.to_s + "!"
	end

	def age(years)
		@years = @years + years
		"This person just got " + years.to_s + " years older."
	end

	def occupation(job)
		@job = job
		"They just got a job as a/an " + job.to_s + "."
	end

	def mood(temperment)
		@temperment = temperment
		"Right now they are feeling " + temperment.to_s + "!"
	end
end

#it works!!