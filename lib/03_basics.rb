
def who_is_bigger(a, b, c)
    arr =  [a, b, c]
    if arr.include?(nil) then
        return "nil detected"
    end 
    if arr.max == a then
        return "a is bigger"
    end
    if arr.max == b then
        return "b is bigger"
    end
    if arr.max == c then
        return "c is bigger"
    end
end


def reverse_upcase_noLTA(str)
    return str.upcase.gsub(/[LTA]/, '').reverse
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)
    return arr.flatten.map {|v| v * 2 }.select {|v| v % 3 != 0 }.sort.uniq
end
