def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

array = [1,2,3,4,5,6,7,8,9,10,11,12,13]

array.each { |x| puts fibonacci(x) }