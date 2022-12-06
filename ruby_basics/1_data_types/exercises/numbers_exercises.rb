def add(a, b)
  # return the result of adding a and b
  a + b
end
add(2, 3)

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end
subtract(6, 2)

def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end
multiply(3, 8)

def divide(a, b)
  # return the result of dividing a by b
  a / b
end
divide(10, 2)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end
remainder(5, 2)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  (a / b).to_f
end
float_division(3, 2)

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end
string_to_number('1')

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end
even?(3)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
odd?(4)