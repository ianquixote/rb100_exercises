def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}. I am #{options[:age]} years old and I live in #{options[:city]}."
  end
end

greeting("Ian")
greeting("Ian", {age: 29, city: "Bangkok, Thailand"})