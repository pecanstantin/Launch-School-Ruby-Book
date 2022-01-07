def has_a_b?(string)
  if string =~ /b/
    puts "match!"
  else
    puts "no match."
  end
end

has_a_b?("basketball")
has_a_b?("jason")
has_a_b?("charmander")
has_a_b?("bllbbl")