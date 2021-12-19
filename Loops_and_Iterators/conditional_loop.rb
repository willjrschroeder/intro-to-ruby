i = 0


loop do
  i += 1
  if i == 4
    next
  elsif i % 2 == 0
    puts i
  end
  if i > 10
    break
  end
end