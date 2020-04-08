words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon', 'raid', 'noob', 'boon']

#Create a hash where the key is the word and the value is the sorted word. 
#Example. {:demo => "demo, ":none => "enno", :tied => "deit"}
word_hash = {}
words.each do |x|
  word_hash[:"#{x}"] = x.chars.sort.join
end 

#Create an array where all of the sorted values are listed once. 
#Example. ["demo", "enno", "deit", "eilv", "flow"]
sorted_value_array = word_hash.values.to_a.uniq

#Create a hash with numbers as keys and empty arrays for each sorted word.
#Example. {"0"=>[], "1"=>[], "2"=>[], "3"=>[], "4"=>[]}
number = 0
final_hash = {}
while number != sorted_value_array.length
  final_hash["#{number}"] = []
  number += 1
end

#Fill the final_hash with values from the word_hash that correspond to the index of the sorted_value_array.
word_hash.each do |key, value|
  i = 0
  while i != sorted_value_array.length
    if value == sorted_value_array[i]
      final_hash["#{i}"].push(key.to_s)
    end
    i += 1
  end
end

#Print each value of the final_hash.
final_hash.each_value do |value|
  p value
end