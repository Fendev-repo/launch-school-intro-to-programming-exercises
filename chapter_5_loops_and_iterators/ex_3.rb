=begin
  Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array. 
=end 

# Solution

array_of_my_creation = %w(hello there this is a random array of words)

array_of_my_creation.each_with_index { |itm, idx| puts "Item: #{itm}:  Index: #{idx}"}