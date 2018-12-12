# Get rid of duplicates without specifically removing any one value.
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Does not mutate the caller
array.uniq

# Does mutate the caller
array.uniq!