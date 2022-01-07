zero = 0
puts "Before each call"
zero.each { |el| puts el } rescue puts "Can't do that!"
puts "After each call"

# rescue comes to rescue bc it isn't possible to call the each method
# on an integer (or a string; you need array or etc).