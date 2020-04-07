x = "" 

while x != "STOP" do
  if x == ""
    puts "Say STOP if you don't want more."
  else
    puts "Ok, have some more."
  end
  puts "Want some more?"
  x = gets.chomp
end