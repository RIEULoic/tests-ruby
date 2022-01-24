def add(n_1,n_2)
  return n_1 + n_2
end

def subtract(n_1,n_2)
  return n_1 - n_2
end

def sum(array)
  return array.sum
end

def multiply(n_1,n_2)
  return n_1 * n_2
end

def power(n_1,n_2)
  return n_1 ** n_2
end

def factorial(n)
    if n == 0
      return 1
    else               
    for i in 1...n do  #methode pour calculer les factorisations
      n *= i           #ça ne marche pas pour factoriser 0
      end
    end
  return n
end



