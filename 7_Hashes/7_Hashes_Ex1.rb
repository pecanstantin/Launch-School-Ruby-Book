# Given a hash of family members, with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_family = family.select { |k,v| k == :sisters || k == :brothers }
arr = close_family.values.flatten
p arr

# The part where symbols have colons at the end when they're created,
# but in the beginning when you need to refer to them

# and is close_family not an array by its nature here when you create it?
# what's the point of "arr"?