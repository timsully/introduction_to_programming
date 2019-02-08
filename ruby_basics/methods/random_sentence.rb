=begin
The variables below are both assigned to arrays. The first one, names, contains 
a list of names. The second one, activities, contains a list of activites. Write
the methods name and activity so that they each take the appropiate array and
return a random value from it. Then write the method sentence that combines both
values into a sentence and returns it from the method.

Example output:
George went walking today!
=end
names = ["Dave", "Sally", "George", "Jessica"]
activities = ["walking", "running", "cycling"]

def name(arr)
  # Takes array passed into arg and generates random element to be printed
  puts arr.sample
end

def activity(array)
  # take activities array passed into method as argument and prints random 
  # element in array
  puts array.sample
end

def sentence(one, two)
  # Combines both values into a sentence and returns it from the method
  puts one.sample + " " + two.sample
end

puts sentence(names, activities)
# puts sentence(name(names), activity(activities))