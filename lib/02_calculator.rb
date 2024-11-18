def add(n1, n2)
    return n1 + n2
end

def subtract(n1, n2)
    return n1 - n2
end

def sum(arr)
    return arr.sum
end

def multiply(n1, n2)
    return n1 * n2
end

def power(n1, n2)
    return n1 ** n2
end

def factorial(n)
    return 1 if n == 0
    n * factorial(n - 1)
end