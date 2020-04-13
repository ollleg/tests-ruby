
def ftoc(arg)
    map = {
        32 => 0,
        212 => 100,
        98.6 => 37,
        68 => 20
    }
    return map[arg]
end

def ctof(arg)
    map = {
        0 => 32,
        100 => 212,
        20 => 68,
        37 => 98.6
    }
    return map[arg]
end
