=begin
  What does the following error message tell you?

  Message START:
      
  SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

  Message END:

=end 

# Solution
=begin 
First - this is Syntax Error Message; therefore, according to the Ruby syntax, someone has typed something incorrectly into the program that attempted to execute.

Second - This Syntax Error occurred on line 16.

Third - at line 16 it would seem that there is a missing ‘}’ - which currently has a ‘)’

Solution = Open the Ruby program - scroll down to line 16 and review the expression/end of Hash/code.
The fix should be a simple replacement of the ‘)’ with the ‘}’.  Once updated, try to then run the program again, to see if that fixed the problem.
=end 