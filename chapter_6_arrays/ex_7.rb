=begin 
  Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
=end 

# Solution

p first_array = %w(22 33 45 4 5 5 5 888 8 8 7 4 900)

p mutated_array = first_array.map { |n| n.to_i + 2 }