=begin 
  What will the following program print to the screen? What will it return?

  def execute(&block)
    block
  end

  execute { puts "Hello from inside the execute method!" }
=end

# Solution 

=begin 
  
  First answer!
  This program will print to the screen "Hello from the inside of the execute method!"
  This program uses puts to print to the screen - and puts will return nil.

  Second answer!
  Upon running the code - I noticed that the block was not called - or yield'd to, therefore it did not call the block.
  If either yield or call is used on the block within the method, the method works correctly - and my first answer above is correct.

=end