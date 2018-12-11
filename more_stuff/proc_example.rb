# Procs are blocks that are wrapped in a proc object
# and stored in a variable to be passed around. 
talk = Proc.new do |name|
  puts "I am talking #{name}."
end

talk.call "Tim"