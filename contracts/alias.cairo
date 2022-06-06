func main():
    using Point = (x: felt, y : felt)
    let pt = (1, 2) #no ap increment, not stored in instruction

    let alias_pt : Point = (1, 2)

    [ap] = pt[0]; ap++
    [ap] = alias_pt[0]; ap++
    ret
end

