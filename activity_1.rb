# solution for no. 1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| puts n}

# solution for no. 2
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

# solution for no. 3
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"] = [[:email, contact_data[0][0]], [:address, contact_data[0][1]], [:phone, contact_data[0][2]]].to_h
contacts["Avion School"] = [[:email, contact_data[1][0]], [:address, contact_data[1][1]], [:phone, contact_data[1][2]]].to_h
puts contacts

# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# solution for no. 4
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40