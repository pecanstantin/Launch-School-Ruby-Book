names = ['bob', 'joe', 'bling', nil, 'zook']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "wrrrong thing"
  end
end

