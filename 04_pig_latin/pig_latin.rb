
def translate user_input

	
	
	if user_input.start_with?('a','e','i','o','u')
		return user_input.to_s + "ay"
	end
	else if user_input.start_with?('a','e','i','o','u') == false

		return user_input[1..-1] + user_input[0] + "ay"

	end
	


	
end