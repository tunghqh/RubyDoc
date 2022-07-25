# thêm \ trước các ký tự đặc biệt

# ten = " Tung"
# ho = "Nguyen"
# xin_chao = "xin chao \"ban\" #{ho + ten}"
# puts xin_chao

# # cách khác: %* string *
# puts %*xin chao "ban" #{ho + ten} *


# p xin_chao

# puts "What your name ?"
# name_user = gets.chomp!

# puts "Your age ?"
# age_user = gets.chomp!

# puts "Name: #{name_user} \n Age: #{age_user}"



# puts "tung".upcase
# puts  "TUnG".downcase
# --- viết hoa chữ cái đầu tiên trong chuỗi
# puts "tung nguyen".capitalize   
# puts "tung nguyen".swapcase
# ------ đảo ký tự
# puts "tung nguyen".reverse 


# domain = "https://www.googGLE.com/"
# puts domain.downcase


# ! is Bang
# domain = "https://www.googGLE.com/"
# domain.downcase!
# puts domain





# !Sub thay đổi chữ đầu tiên tìm thấy trong chuỗi
# login_incorect = "name, pass has fill, but name or password incorect"
# puts login_incorect.sub("name","name_user")


#!gsub thay đổi toàn độ chữ tìm thấy trong chuỗi
# login_incorect = "name, pass has fill, but name or password incorect name name name"
# puts login_incorect.gsub("name","name_user")



# !so sánh chuỗi
# a = "xin chao b"
# b = "hello"
# c = "xin chao a"
# d = "1"
# e = 1
# f = ""
# puts d == e

# <=>: so sánh ký tự đầu tiên theo alphabet : a trước b => -1  ; a sau b => 1 ; a = b =>0
# puts a <=> c

# kiểm tra tên biết có rỗng
# puts f.empty?

# ! gán lại chuỗi (a = a + b => a<<b)
# a = "chao ban"
# b = "Tung"
# puts a << " " << b


#! tìm kiếm trong chuỗi: include?("") => boolean 
# a = "xin chao các bạn"
# puts a.include?("tung")


#! tách chuỗi: split(" ") => array
# a = "xin chao cac ban"
# b = a.split(" ")
# puts b[2]

# ! BT

puts "----Bai tap chuoi------"
puts "Hay nhap ten cua ban"
a = gets.chomp
puts "Hay nhap email cua ban"
b = gets.chomp

if a.empty? || b.empty?
    puts "Ban chua nhap ten hoac email"
elsif b.include?("@") == false
    puts "Dia chi email khong hop le"
else 
    puts "Xin chao #{a.capitalize} \nDia chi email cua ban la: \"#{b}\""
end






