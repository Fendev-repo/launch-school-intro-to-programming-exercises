=begin 
  Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
=end 

# Solution

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# create arrays of individual words - i.e. split strings by space.
arr_of_individual_words = arr.map { |word| word.split(' ') }
# Flatten to one array of strings.
arr_of_individual_words.flatten!
# save back to the original variable the words that do not start with s.
p arr = arr_of_individual_words.delete_if { |word| word.start_with?('s') || word.start_with?('w') }