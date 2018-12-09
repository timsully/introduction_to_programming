=begin
Given a hash of family members, with keys as the title and an 
array of names as values, use Ruby's built-in select method to 
gather only immediate family members' names into a new array.
=end

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

# displays all values(strings) in the array of the key-value pairs
# family.select { |k, v| puts v }

# each key and value will be passed into the parameters
immediate_family = family.select do |k, v|
  # setting keys to look for which are immediate family members
  # sisters and brothers using a boolean OR operator to return the
  # values if it is true
  k == :sisters || k == :brothers
end

# returns a flat one dimensional array
arr = immediate_family.values.flatten

# restoring returned hash in a new variable and displaying it
# with puts, p
p arr
