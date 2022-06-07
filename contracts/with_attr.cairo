func main():
    assert_equal(2,1)
    return ()
end

func assert_equal(a, b):
  let diff = a - b
  with_attr error_message("a and b must be distinct"):
    assert diff = 1
  end
  return ()
end