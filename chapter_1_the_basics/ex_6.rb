=begin 
  Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
=end

# Solution 
arr_of_floats = [42.3, 2.3, 100.6]

arr_of_floats.each do |f|
  f = f * f
  # Decided to round down - as this looked better.
  puts f.round(2)
end

