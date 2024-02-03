# frozen_string_literal: true

def fibonacci_recursive(num)
  # Boundary condition
  return num if num <= 1

  fibonacci_recursive(num - 1) + fibonacci_recursive(num - 2)
end
