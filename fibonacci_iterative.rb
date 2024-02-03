def fibonacci_iterative(n)
  # Boundary condition
	a, b = 0, 1
  n.times do
    a, b = b, a + b
  end
  a
end