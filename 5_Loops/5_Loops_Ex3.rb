# Write a method that counts down to zero using recursion.

def tozero(x)
  if x <= 0
    puts x
  else
  puts x
  tozero (x - 1)
  end
end

tozero(7)
tozero(54)
tozero(0)
tozero(-4)