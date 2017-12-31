=begin 
  What does the following error message tell you?

  NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end

# Solution

=begin
  The error message below tells me the following;
  1: This program is unable to run due to a undefined local variable or method.
  2: This variable or method was listed/invocated in the Main-Object - and not in a method or block.
  3: This variable/method is listed on line 16 of the program.
  4: The name of the method/variable is called 'shoes'.
=end