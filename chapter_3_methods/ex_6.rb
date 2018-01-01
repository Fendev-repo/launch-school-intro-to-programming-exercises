=begin
  What does the following error message tell you?


  ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>' 
=end 

# Solution

=begin 
  The above error message tells me the following;
  1. That this error is due to a method not receving enough arguments.  The method expects two arguments, and it has only received one.
  2. That the name of the method is 'calculate_product'
  3. That the line where the method was called without the correct arguments is on line 12 of the program.
=end
