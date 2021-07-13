require 'pry'

# def reverse_each_word(sentence)
#   new_sentence = sentence.split(' ')
#   reversed_sentence = []
#   new_sentence.each do |word|
#     reversed_sentence << word.reverse
#   end
#   reversed_sentence.join(' ')
# end

# reverse_each_word("I have to be looking at the solution")

def reverse_each_word(sentence)
   sentence.split(' ').collect {|word| word.reverse}.join(' ') 
end 
