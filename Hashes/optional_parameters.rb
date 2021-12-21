def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}!"
  else
    puts "Hi, my name is #{name}, I am #{options[:age]} years old, and I am from #{options[:city]}!"
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "Verona"})