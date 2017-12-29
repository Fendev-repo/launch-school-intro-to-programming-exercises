=begin 
  Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
1) thousands place
2) hundreds place
3) tens place
4) ones place
=end


# Solution(s)
# Note: puts used to test in the console.

# 1) thousands place
puts 1234 / 1000
# 2) hundreds place
puts 1234 % 1000 / 100
# 3) tens place
puts 1234 % 1000 % 100 / 10
# 4) ones place
puts 1234 % 1000 % 100 % 10 