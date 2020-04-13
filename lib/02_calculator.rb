
def add(arg1, arg2)
    return arg1 + arg2
end

def subtract(arg1, arg2)
    return arg1 - arg2
end

def multiply(arg1, arg2)
    return arg1 * arg2
end

def sum(args)
    sum = 0
    args.each { |a| sum+=a }   
    return sum
end
