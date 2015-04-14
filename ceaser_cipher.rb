def ceaser_cipher(userentry, shift)
 
    #how to create ceaser_cipher index pulled from an example, taking notes as decoding what someone has done     #for learning purposes
    #the a to z ranges produce a - Z to_a places i into an array. concat appends A-Z caps array #to preexisting array
    
alphabet_index = ('a'..'z').to_a.concat(('A'..'Z').to_a)
word_output = ""

    # do = create a loop , |i| = each char output 
userentry.each_char do |i|
    #! at the beginning implies char doesn't exist in index include (look ahead and then check #to see if
    #it's included in the index. accounts for spaces and extra chars ? checks to see if the char is in the alphabet_index
  if !alphabet_index.include?(i)
            #appends the character if not in the alphabet
     word_ouput += i
  else
           #takes alphabet index array, and targets [] where the i char = and then subtracts the desired                
            #position to hit the roper char. then adds it to the array
    word_output += alphabet_index[alphabet_index.index(i.downcase) - shift]
  end
end
            #return the built word_output downcase all chars, return first char caps
            return word_output.downcase.capitalize
end

puts ceaser_cipher("hello world who is out there?", 2)