# def reverse_each_word(sentence) #using .each
#   new_array = sentence.split
#   new_array_reversed = []
#   new_array.each {|word| new_array_reversed << word.reverse}
#   new_array_reversed.join(" ")
# end

def reverse_each_word(sentence) #using .collect
  new_array = sentence.split
  (new_array.collect {|word| word.reverse}).join(" ")
end
