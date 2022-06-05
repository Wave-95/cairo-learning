func pow4(n) -> (m):
    jmp body if n != 0
    tempvar solution = 0
    ret

    body:
    tempvar x2 = n * n
    tempvar x4 = x2 * x2
    ret
end

func main():
    pow4(n=4)
    ret
end
