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

def fix(dog, cat)
  puts "The dog's name is #{dog}."
  puts "The cat's name is #{cat}."
end

fix("Spot", "Ginger")