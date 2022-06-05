func main():
    let x = [fp]
    [ap] = 1; ap++
    [ap] = 2; ap++

    [ap] = x; ap++
    jmp rel -1  # Jump to the previous instruction.
end