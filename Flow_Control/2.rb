def caps(word)
  if word.length > 10
    word.upcase!
  else return word
  end
end

puts caps("Hello world")