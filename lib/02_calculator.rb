def add(nb1,nb2)
return nb1+nb2
end

def subtract(nb1, nb2)
    return nb1-nb2
end

def sum(num)
    return num.sum
end

def multiply(nb1, nb2)
    return nb1*nb2
end

def power(nb, pow)
for i in 1..pow
    return nb**pow
end
return nb
end

def factorial(nb)
    return (1..nb).inject(:*) || 1
end
