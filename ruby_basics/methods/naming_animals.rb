=begin
Fix the following code so that names are printed as expected.

Expected output:
The dog's name is Spot.
The cat's name is Ginger.
=end
def dog
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}."