struct MyStruct:
    member a : felt
    member b : felt
end

func foo():
    tempvar ptr : MyStruct* = new MyStruct(a=1, b=2)
    [ap] = ptr.a
    ret
end

func main():
    foo()
    ret
end