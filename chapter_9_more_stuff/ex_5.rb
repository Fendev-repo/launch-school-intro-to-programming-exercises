=begin
  Why does the following code...

  def execute(block)
    block.call
  end

  execute { puts "Hello from inside the execute method!" } 
  
  Give us the following error when we run it?

  block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
  from test.rb:5:in `<main>'

=end



# Solution 

=begin
  This 'argumentError' is caused by a lack of correct arguments being received by the execute method.  As it is, the execute method is expecting a normal 'non-block' argument - and it is being passed a block.

  The way to fix this error is to append an ampersand to be beginning of argument within the method declaration. 
=end

