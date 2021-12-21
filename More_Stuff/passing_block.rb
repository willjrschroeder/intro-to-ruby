def take_block(number, &block)
  block.call(number)
end

take_block(34) do |num|
  puts "Block being called! #{num}"
end