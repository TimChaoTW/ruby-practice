# frozen_string_literal: true

def fibonacci_iterative(num)
  # Boundary condition
  a = 0
  b = 1
  num.times do
    a, b = b, a + b
  end
  a
end

puts fibonacci_iterative(99)
