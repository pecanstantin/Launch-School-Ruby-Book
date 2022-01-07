def greeting(name, options = {})
  if options.empty?
  puts "Hi, I'm #{name}"
  else
  puts "Hi, I'm #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

greeting("Konst")
# greeting("Konst", {age: 29, city: "DC"})
# but here hash is the last argument (last two), and you can
# omit the curly braces when it's the last argument
greeting("Konst", age: 29, city: "DC")