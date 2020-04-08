person = {name: 'Bob', height: '6 feet', weight: '160 lbs', hair_color: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}."
end