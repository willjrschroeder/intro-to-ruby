hash1 = {a: 21, b: 22, c: 23}
hash2 = {d: 26, e: 84, f: 90}

def merger(first, second)
  first.merge(second)
end

def merger_destructive(first, second)
  first.merge!(second)
end

puts "This is the value that merge returns when run on hash1 and hash2: " 
puts merger(hash1, hash2)
puts "This is the value of hash1 after running merge:"
puts hash1

puts "This is the value that merge! returns when run on hash1 and hash2: " 
puts merger_destructive(hash1, hash2)
puts "This is the value of hash1 after running merge!:"
puts hash1
