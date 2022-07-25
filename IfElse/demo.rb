# puts "nhap x"
# x = gets.chomp.to_i

# if (x >= 10 && x <=25) || x <- 50
#    puts "x Thoa man" 
# else
#     puts "x khong thoa man"
# end


arr = [11,-30,100,70,-100]
# x =[]
# arr.each {|item| 
#     if (item >= 10 && item <= 25) || item < -50
#         p x<<item
#     end
# }



# ! case when (như swich case)
x = gets.chomp.to_i
case
    when x > 0 && x < 4
        puts "gia tri 0-4"
    when x == 5
        puts "gia tri 5"
    when x ==  8
        puts "gia tri 8"
    when x == 10
        puts "gia tri 10"
    else 
        puts "khac"
end


# ! unless => trái ngược vs if
# ! cách viết điều kiện sau: puts "x=#{x}" if x==...