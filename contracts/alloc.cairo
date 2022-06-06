from starkware.cairo.common.alloc import alloc

struct MyStruct:
    member a : felt
    member b : felt
end

func foo():
    let struct_array : MyStruct* = cast([fp], MyStruct*)
    assert struct_array[0].a = 1
    assert struct_array[1].b = 3
    ret
end

func main():
    foo()
    ret
end


