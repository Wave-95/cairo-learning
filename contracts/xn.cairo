func main():
    [ap]  = 2; ap++
    [ap] = 7; ap++
    call foo
    ret
end

func foo(x, n) -> (pow):
    jmp body if n != 0
    [ap] = 1; ap++
    ret

    body:
    [ap] = x; ap++
    [ap] = n - 1; ap++
    call foo
    [ap] = [ap - 1] * x; ap++
    ret
end