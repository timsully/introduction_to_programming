=begin
Look at Ruby's merge method. Notice that it has two versions. What is 
the difference between merge and merge!? Write a program that uses both 
and illustrate the differences.

Merge method leaves the original hash unmodified, but with a bang operator 
it will make a destructive change to the original hash.
=end

person = { key: 'sweg', keytwo: 'sauce', keythree: 'saucy' }

new_hash = { newkey: 'yup', anotha: 'yessir', damn: 'islit' }

# Merge hash w/out modifying the original hash
person.merge(new_hash)
# => {:key=>"sweg", :keytwo=>"sauce", :keythree=>"saucy", :newkey=>"yup", :anotha=>"yessir", :damn=>"islit"}

# Destructive hash, (run commands in IRB to understand its effects)
person.merge!(new_hash)