=begin
  Get rid of "11". And append a "3". 
=end

# Solution 


array = %w(0 1 2 3 4 5 6 7 8 9 10 11)

array.delete_if { |n| n.to_i == 11 }

array.push(3)

puts array

