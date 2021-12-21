contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }



arr1 = [:email, :address, :phone]
x = 0

arr1.each do |symb|
  contacts["Joe Smith"].update( {symb => contact_data[0][x]} )
  x += 1
end


x = 0
arr1.each do |symb|
  contacts["Sally Johnson"].update( {symb => contact_data[1][x]} )
  x += 1
end

p contacts