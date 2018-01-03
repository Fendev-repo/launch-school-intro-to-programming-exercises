=begin 
  Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
=end

# Solution 

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.to_s
puts "Its #{arr.include?(3)} that this array contains the number #{number}"