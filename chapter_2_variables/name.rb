=begin
  Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
=end 

# Solution 
puts "Please suppy your first name"
f_name = gets.chomp 

puts "Please suppy your last name"
l_name = gets.chomp 

puts "Hello there #{f_name} #{l_name}"

=begin 
  Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.
=end 

puts "I am going to print your name 10 times."

10.times {|| puts "#{f_name} #{l_name}"}  

