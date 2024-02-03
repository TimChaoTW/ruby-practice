def fibonacci_recursive(n)
	#Boundary condition
  return n if n <= 1 
  fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
end
