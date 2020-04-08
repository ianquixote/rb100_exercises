old_shop = { banana: 0.50, orange: 0.75, mango: 1.25 }
new_shop = { banana: 0.75, mango: 1.50, guava: 1.75 }

puts "1. merge"
puts "old_shop before merge = #{old_shop}."
hash = old_shop.merge(new_shop)
puts "old_shop.merge(new_shop) => #{hash}"
puts "old_shop after merge = #{old_shop}."
puts "The old_shop hash remains the same after the merge method has been called on it, proving that merge does not mutate the caller."


puts "2. merge!"
puts "old_shop before merge! = #{old_shop}."
hash2 = old_shop.merge!(new_shop)
puts  "old_shop.merge!(new_shop) => #{hash2}"
puts "old_shop after merge! = #{old_shop}."
puts "The old_shop hash now returns the same value as the hash that is returned when merge! is called on old_shop, which proves that merge! does mutate the caller."

