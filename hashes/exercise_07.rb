=begin
What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

ANSWER:
my_hash uses Ruby 1.9(newer) syntax when assocating key-value pairs
as opposed to my_hash2 which uses what is considered an older approach.
Not sure if entirely correct?

LAUNCH SCHOOL ANSWER:
The first hash that was created used a symbol x as the key. The second
hash used the string value of the x variable as the key.
=end

