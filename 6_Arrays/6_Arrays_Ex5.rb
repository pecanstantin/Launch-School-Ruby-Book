#What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

a = "e"
b = "A"
c = nil

# When you reference an index of a string that is beyond the length of the string, 
# Ruby returns nil and doesn't throw an error.