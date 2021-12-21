hash = {cat: "Meow", dog: "Woof", parrot: "Hello"}

hash.each_key {|key| puts key}
hash.each_value {|value| puts value}
hash.each {|key, value| puts "Key: #{key} Value: #{value}"}