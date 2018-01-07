=begin 
  Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
=end 

# Solution 

array = %w(1 2 3 4 5 6 7 8 9 10)

new_array = array.select { |n| n.to_i.odd? }

puts new_array