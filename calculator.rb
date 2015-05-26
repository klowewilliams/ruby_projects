class Calculator

	def double(number)
		number * 2
	end

	def add(number1, number2)
		number1 + number2
	end

	def subtract (number1, number2)
		number1 - number2
	end

	def multiply (number1,number2)
		number1 * number2
	end

	def divide (number1,number2)
		number2/number1
	end

	def root (number)
		Math.sqrt(number)
	end

	def exponent (number1,number2)
		number1 ** number2
	end

	def percentage (number1,number2)
		(number1 * 0.01) * number2
	end

end