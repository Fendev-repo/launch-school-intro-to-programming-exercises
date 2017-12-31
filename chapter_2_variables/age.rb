=begin 
  Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
=end 


# Solution

puts "What is your age?"
age = Integer(gets) 

years = [10, 20, 30, 40]

years.each { |y| puts "In #{y} years you will be #{y + age}" }  