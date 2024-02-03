def fibonacci_recursive(n)
  return n if n <= 1 
  fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
end

10.times do |n|
  puts fibonacci_recursive(n)
end
