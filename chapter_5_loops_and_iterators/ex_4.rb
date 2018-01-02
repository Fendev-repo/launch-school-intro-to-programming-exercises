=begin 
  Write a method that counts down to zero using recursion.
=end

# Solution


def count_down_to_zero_recursively(num)
  return num if num <= 0
  puts num
  count_down_to_zero_recursively(num -1)
end

count_down_to_zero_recursively(20)