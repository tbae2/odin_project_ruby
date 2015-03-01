
# ruby function to complete the rspec test, converts fahrenheit to C
def ftoc temperature_input
	fahrenheit = 0
	fahrenheit = (temperature_input - 32 ) * (5.0/9.0)
	return fahrenheit
end

# completes rspec test, converts celsius to fahrenheit
def ctof temperature_input
	celsius = 0
	celsius = temperature_input * (9.0/5.0) + 32
	return celsius
end