puts "---Chuong trinh tinh chu vi va dien tich hinh chu nhat---"
puts "Moi ban nhap chieu dai:"
a = gets.chomp.to_i
# puts a.class
puts "Moi ban nhap chieu rong:"
b = gets.chomp.to_i
# puts b.class
cv = (a+b)*2
dt = a*b
puts "===========Ket Qua==========="
puts "Tom tat: chieu dai = #{a} va chieu rong = #{b}"
puts "Chu vi la #{cv}"
puts "Dien tich la #{dt}"
if a == b
 puts "Day la HINH VUONG"
end