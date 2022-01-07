def caps(x)
  if x.length > 10
    x.upcase
  else
    x
  end
end

  puts caps('hello world')
  puts caps('not caps')