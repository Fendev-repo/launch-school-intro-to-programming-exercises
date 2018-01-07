=begin 
  Same as above, but only print out values greater than 5.
=end 

# Solution 

array = %w(1 2 3 4 5 6 7 8 9 10)

array.each { |n| puts n if n.to_i > 5 }