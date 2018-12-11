# Ampersand (&) in the method definition tells us that the argument 
# is a block. You can name it anything you want but it must be the 
# parameter in the method defnition.
def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end