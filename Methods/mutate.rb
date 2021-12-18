a = [1,2,3]

def mutate(array)
  puts "Performing the method!"
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
puts ""

a = [1,2,3]

def no_mutate(array)
  puts "Performing the method!"
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"