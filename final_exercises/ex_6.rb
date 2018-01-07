=begin 
  Get rid of duplicates without specifically removing any one value.
=end 

# Solution

array = %w(0 1 2 3 4 5 6 7 8 9 10 11)

array.uniq!

puts array