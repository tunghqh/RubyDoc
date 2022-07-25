# xác định số chẵn hay k: odd? => boolean
# xác định số lẽ hay k: even? => boolean
def chanle(x=nil)
    x = gets.chomp.to_i

    if x%2 == 0
        return 1
    elsif x%2 != 0
        return 0
    else
        return -1
    end
end
puts chanle()