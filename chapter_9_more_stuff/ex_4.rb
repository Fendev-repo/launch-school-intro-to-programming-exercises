=begin
  Modify the code in exercise 2 to make the block execute properly.
=end

# Solution 

def execute(&block)
  yield block
end

execute { puts "Hello from inside the execute method!" }
