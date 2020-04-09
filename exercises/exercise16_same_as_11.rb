contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each do |key, value|
  value[:email] = contact_data[i][0]
  value[:address] = contact_data[i][1]
  value[:phone] = contact_data[i][2]
  i += 1
end

# p contacts

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]