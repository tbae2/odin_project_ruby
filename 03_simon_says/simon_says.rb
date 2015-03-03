

def echo user_input

	return user_input

	
end

def shout user_input
	
	return user_input.upcase

end

def repeat (user_input, b=2)

	count = 1
	output = user_input
	while count < b do
		output += " " + user_input
		count += 1
		
	end
	return output
end


def start_of_word (user_input, b=0)
	return user_input[0..b-1]
end


def first_word user_input
	return user_input.split[0]
	
end


def titleize user_input

	little_words = ["and","or","over","the"]

	 title = user_input.split(' ').each {|i| i.capitalize! if ! little_words.include? i }.join(' ')
	 
	 return title[0].capitalize + title[1..-1]

end
