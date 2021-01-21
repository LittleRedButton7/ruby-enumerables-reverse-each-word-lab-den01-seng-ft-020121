require 'pry'

def reverse_each_word(string)
 #take each word in sentence of strings and turn into an Array
 #use the .each method to reverse the letters in each Array
 #return the sentence with each reversed word
 array = string.split(" ")
 array.each do |word|
   word.reverse
 end
end 
