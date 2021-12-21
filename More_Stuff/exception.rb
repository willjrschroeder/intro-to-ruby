names = ["Will", "James", nil, "Schroeder"]

names.each do |name|
  begin
    puts "#{name} has #{name.length} letters in it."
  rescue
    puts "Ope"
  end
end