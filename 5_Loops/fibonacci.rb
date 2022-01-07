def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(3)
# don't really understand how it's doing that -- 
# is fibonacci programmed in ruby?
