=begin
What will the following program print to the screen? What will it return?

Nothing is printed as the block is not being called with the call method
in the execute method. Instead, the method returns a Proc object.
=end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }