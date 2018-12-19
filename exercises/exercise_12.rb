=begin
Given the following data strtuctures. Write a program 
that moves the information from the array into the empty 
hash that applies to the correct person.
=end

# 3 elements in each sub-array
contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# populate values into empty hash
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Accessing the key in the first set of brackets
# the second bracket is an indication of element
# assignment with a symbol. Then, we assign it to
# one of our sub-arrays and target the index to 
# grab and assign that data to the symbol associated
# with the key(which is a string) "Joe Smith"
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
