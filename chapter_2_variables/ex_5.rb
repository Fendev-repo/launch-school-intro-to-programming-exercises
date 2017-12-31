=begin 
  Look at the following programs...
  x = 0
  3.times do
    x += 1
  end
  puts x

  and...

  y = 0
  3.times do
    y += 1
    x = y
  end
  puts x

  What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
=end

# Answer 
=begin 
  For the first example, x will print 3.
  The first example does not give any errors, as the variable x was assigned outside the scope of the block - therefore, inside the block has access to the variable x, and can modify it.

  For the second example, the program will not execute - due to an error.
  The error message will detail that variable x does not exist in the Main-Object.
  Variable x is only accessible within the scope of the block it was created - which is after the invocation of the 'times' method - and before the 'end' keyword.

=end

