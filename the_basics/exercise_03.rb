# Write a program that uses a hash to store a list of movie
# titles with the year they came out. Then use the puts command
# to make your program print out the year of each movie to the 
# screen. The output for your program should look something like this:
# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  :jackass => "1975",
  :superbad => "2004",
  :mallcop => "2013",
  :diehard => "2001",
  :starwars => "1981",
}

movies.each_value { |value| puts value }