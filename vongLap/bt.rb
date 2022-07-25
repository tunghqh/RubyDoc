loop do
    puts %- Mời bạn chọn:
    1.Bảng Cửu chương
    2.Tính tổng số của dãy
    3.Vẽ tam giác vuông
    4.Vẽ tam giác cân
    5.Thoát-
    a = gets.chomp.to_i
    case a
    when 1
        puts %-Chương trình sẽ in ra bảng cửu chương của x. Mời bạn nhập x (1 < x < 9
            Mời bạn nhập vào x: -
        x = gets.chomp.to_i
        if x > 0
            puts "-------Kết Quả-----------"
            for i in 1..10 do
                puts "#{x} x #{i} = #{x*i}"
            end
        else 
            puts "#{x} Không hơp lệ"
        
        end
        puts "----------------"
        puts "Nhập \"y\" để quay lại menu chính. Nhập ký tự khác để thoát."
        y = gets.chomp
        next if y == "y"
        break (puts "chúc bạn ngày mới vui vẻ")if y != "y"
        
    when 2
        puts "Chương trình tính tổng các dãy số nguyên từ 0 đến x. Mời bạn nhập x(x>0)"
        num_get = gets.chomp.to_i
        sum = 0
        if num_get > 0
            0.upto(num_get){|num| sum += num}
            puts "Tổng từ 0 đến #{num_get} là: #{sum}"
        else
            puts "x không hợp lệ"
        end
        puts "----------------"
        puts "Nhập \"y\" để quay lại menu chính. Nhập ký tự khác để thoát."
        y = gets.chomp
        next if y == "y"
        break (puts "chúc bạn ngày mới vui vẻ")if y != "y"

    when 3
        puts "Vẽ tam giác vuông có cạnh là x. Mời bạn nhập x(x>0)"
        x = gets.chomp.to_i
        z = "*"
        if x > 0
            puts "------Tam giác---------"
            i = 1
            while i <= x
                puts "#{z}"
                z += "*"
                i += 1
            end
        else 
            puts "x không hợp lệ"
        end
        puts "----------------"
        puts "Nhập \"y\" để quay lại menu chính. Nhập ký tự khác để thoát."
        y = gets.chomp
        next if y == "y"
        break (puts "chúc bạn ngày mới vui vẻ")if y != "y"
    when 4
        puts "Vẽ tam giác cân có cạnh là x. Mời bạn nhập x(x>0)"
        x = gets.chomp.to_i
        z = "*"
        zz = ""
        if x > 0 
            puts "-------Tam Giác---------"
            i = 1
            while i <= x
                zz += "  "
                i += 1
            end
            i = 1
            while i <= x
            puts  "#{zz}#{z}"
            z += " * *"
            2.times {zz = zz.chop}
            i += 1
            end 
        end
        puts "----------------"
        puts "Nhập \"y\" để quay lại menu chính. Nhập ký tự khác để thoát."
        y = gets.chomp
        next if y == "y"
        break (puts "chúc bạn ngày mới vui vẻ")if y != "y"
        
        when 5 
            break (puts "chúc bạn ngày mới vui vẻ")
    end

end