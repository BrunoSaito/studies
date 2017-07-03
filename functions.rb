def factorial (n)
    if n == 1
        return 1
    end
    if n <= 0
        return 1
        #return
    end
    return n * factorial(n-1)
end

def reverse (string)
   return string.reverse 
end

def sort (array)
    return array.sort
end

def upcase (string)
    return string.upcase
end
