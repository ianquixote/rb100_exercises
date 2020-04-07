def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  else
    puts "Done"
  end
end

countdown(9)