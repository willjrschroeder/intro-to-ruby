def checker(word)
  if word =~ /lab/ || word =~ /Lab/
    puts word
  end
end

checker("laboratory")
checker("experiment")
checker("Pans Labyrinth")
checker("elaborate")
checker("polar bear")