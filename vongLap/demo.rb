# ! while
# i = 0
# while i <= 10
#     puts "gia tri cua i luc nay la #{i}"
#     i += 1 
# end

# ! until: phủ định của while
# i = 0
# until i > 10
#     puts i
#     i +=1
# end


arr = [1,2,3,4,5,6,7,8,9,10]
# ! for: for i in array -> tất cả ; for i in "điều kiện" do end
# for i in arr
#     p i
# end

# for i in 0..20 do
#     p i
# end

# for i in 0..5 do
#     for j in 5..10
#         puts "gia tri cua i la #{i} , gia tri j la #{j} "
#     end
# end

# ! bỏ qua giá trị
# for i in 1..10
#     next if i == 8
#     puts "Gia tri cua i = #{i}"
# end
# ! bỏ qua tất cả giá trị bên dưới
# i = 1
# while i <= 10
#     next if i == 2
#     puts "gia tri cua i = #{i}"
#     i+=1
# end

# ! thoat ngay vong lap
# i = 1
# while i <= 10
#     break if i == 5
#     puts "gia tri cua i = #{i}"
#     i+=1
# end

# ! each
# (2..8).each {|i| puts i}

# !loop
loop do
    puts "nhap pass: "
    pass = gets.chomp
    if pass == "tung"
        puts "sucsses"
        break
    end
end


