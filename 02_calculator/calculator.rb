#write your code here
def add (a, b)
    a+b
end

def subtract (a, b)
    a-b
end

def sum (arr)
    total = 0
    arr.each do |i|
        total += i.to_i
    end
    total
end
        
def multiply (a, b)
    a*b
end

def power (base, exp)
    total = 1
    while exp != 0
        total *= base
        exp = exp - 1
    end
    total
end

def factorial (num)
    if num == 0 or num == 1
        1
    else 
        num * factorial(num-1)
    end
end