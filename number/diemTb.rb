puts "---Chuong trinh tinh gia tri trung binh----"
puts "Moi ban nhap vao diem cua mon toan"
toan = gets.chomp.to_i
puts "Moi ban nhap vao diem cua mon ly"
ly = gets.chomp.to_i
puts "Moi ban nhap vao diem cua mon hoa"
hoa = gets.chomp.to_i

tb = (toan+ly+hoa)/3.to_f

puts "========ket qua la=========="
puts "Tom tat: Toan(#{toan}), Ly(#{ly}), Hoa(#{hoa})"
puts "Ket qua diem trung binh: #{tb.round(1)}"
