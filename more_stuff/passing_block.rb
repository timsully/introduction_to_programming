# Ampersand (&) in the method definition tells us that the argument 
# is a block. You can name it anything you want but it must be the 
# parameter in the method defnition.
def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end