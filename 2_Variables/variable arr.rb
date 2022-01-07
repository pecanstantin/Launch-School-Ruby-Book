arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here?

3.times { |n| a = 3 }

ALLCAPS_FOR_CONSTANT = "yes"

$dollarsignforglobalvariable = "stay away"

@@classvariable = "must be outside of method definition, 
accessible by instances of your class"

@instancevariable = "available throughout current instance
of parent class", "can cross some scope boundaries", "won't use until OOP"

localvariable = "I must be passed around to cross scope boundaries", 
"I obey all scope boundaries"