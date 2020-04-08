hash = { monkey: "mammal", ostrich: "bird", turtle: "reptile"}

hash.each_key {|key| puts key }
hash.each_value {|value| puts value }
hash.each do |key, value| 
  if key[0] == "a" || key[0] == "e" || key[0] == "i" || key[0] == "o" || key[0] == "u"
    puts "an #{key} is a #{value}."
  else
    puts "a #{key} is a #{value}."
  end
end