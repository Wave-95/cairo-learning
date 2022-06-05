func main():
    [ap] = 100; ap++
    # << Your code here >>
    [ap] = [ap - 1] + 23; ap++ #x + 23
    [ap] = [ap - 1] * [ap - 2]; ap++ #x(x + 23)
    [ap] = [ap - 1] + 45; ap++ #(x(x + 23) + 45)
    [ap] = [ap - 1] * [ap - 4]; ap++ #x(x(x + 23) + 45)
    [ap] = [ap - 1] + 67; ap++ #x(x(x + 23) + 45) + 67
    ret
end