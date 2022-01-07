def has_a_b?(string)
  if /b/.match(string)
    puts "match!"
  else
    puts "no match..."
  end
end

has_a_b?("basketb")
has_a_b?("funder")
has_a_b?("voram")
has_a_b?("wooobbly")