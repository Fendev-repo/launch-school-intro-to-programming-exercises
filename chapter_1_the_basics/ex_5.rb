=begin
  Write a program that outputs the factorial of the numbers 5, 6, 7, and 8. 
=end

# Solution
# After some googling! :) 
numbers = [5, 6, 7, 8]

numbers.each do |n|
  return n if n == 1 
  puts (1..n).inject(:*)
end

