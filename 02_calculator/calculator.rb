# rspec practice, calculator ruby , multiply in test spec but EC for later


# takes 2 numbers and adds them together 

def add (number1, number2)
	sum = 0.0 
	sum = number1 + number2
	return sum

end

# subtracts 2 inputs and produces the difference

def subtract (number1, number2)
	difference = 0.0
	difference = number1 - number2
	return difference
end

# takes an inpute of an array and provides the sum 

def sum (number_array)
	sum = 0.0

	number_array.each { |number_in_array| sum += number_in_array}

	return sum	 

end
