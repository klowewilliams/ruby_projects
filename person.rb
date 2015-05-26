class Person

	def summary
		@years.to_s + @job.to_s + @temperment.to_s
	end

	def age(years)
		@years = "This person is " + years.to_s + " years old."
	end

	def occupation(job)
		@job = " They work as a/an " + job.to_s + "."
	end

	def mood(temperment)
		@temperment = " Today they are feeling " + temperment.to_s + "!"
	end
end