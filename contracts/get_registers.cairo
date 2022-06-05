func main():
    get_registers()
    ret
end

func get_registers():
    tempvar current_ap = [ap - 2]
    tempvar current_fp = [ap - 3]
    tempvar current_pc = [current_ap + 1]
    ret
end