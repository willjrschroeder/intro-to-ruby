def factorial(n)
  if n == 1
    return n
  else 
    n = n *factorial(n - 1)
  end
  return n
end

puts factorial 5
puts factorial(6)
puts factorial(7)
puts factorial(8)