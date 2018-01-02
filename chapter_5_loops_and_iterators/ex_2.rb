=begin 
  Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=end

# Solution

user_input = ""

while  user_input != 'STOP'
  puts "Please supply some input"
  user_input = gets.chomp.upcase
  puts "Here is some action being performed.." if user_input != 'STOP'
end