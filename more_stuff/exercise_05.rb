=begin
Why do the following code throw an error?
  
You must use the ampersand in the parameters to allow a block to 
be passed as a parameter in the method when calling the block or 
else it won't recognize it properly.
=end

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }