def lab_match(word)
  if /lab/ =~ word
    puts "We have a match!"
  else
    puts "NO MATCH!"
  end
end

lab_match("laboratory")
lab_match("experiment")
lab_match("Pan's Labyrinth")
lab_match("elaborate")
lab_match("polar bear")
  