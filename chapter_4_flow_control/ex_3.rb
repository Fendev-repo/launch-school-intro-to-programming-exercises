=begin 
  Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

# Solution 

puts "Please supply a number between 0 and 100"
num = gets.chomp.to_i 

if num < 0
  puts "Your number is less than zero?"
else 
  number = case num 
      when (0..50)
        "between 0-50"
      when (51..100)
        "between 51-100"
      else    
        "above 100"
      end
  puts "The number you supplied is #{number}"
end






