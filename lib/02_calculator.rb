def add(a, b)
  sum = a + b
  return sum
end


def subtract(a, b)
  sub = a - b
  return sub
end

def sum(array)
  return array.sum
end
# puts sum ([1,3,5,7,9])

def multiply(produit_a, produit_b)
  return produit_a * produit_b
end
# puts multiply(10, 10)

def power(a, b)
  return a**b
end
# puts power(2, 3)

def factorial(n)
  return 1 if n == 0
  (1..n).inject(:*)
end

#APPROCHE ITERATIVE
#---------------------
# def factorial(n)
#   result = 1
#   for i in 1..n
#     result *= i
#   end
#   return result
# end
# --------------------
# 
#
#
#APPROCHE RECURSIVE
#---------------------
#def factorial(n)
# return 1 if n == 0 || n == 1
# n * factorial(n - 1)
# end
# --------------------
# 
#
# APPROCHE avec inject (méthode intégré)
# def factorial(n)
# return 1 if n == 0
# (1..n).inject(:*)
# end
#