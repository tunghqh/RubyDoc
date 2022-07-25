puts "-----Chuong trinh tinh chi so BMI------"
puts "Moi ban nhap chieu cao(m)"
cao = gets.chomp.to_f
puts "Moi ban nhap can nang(kg)"
nang = gets.chomp.to_f
bmi = nang/(cao*cao)

puts "========Ket qua=========="
puts "Tom tat: Chieu cao #{cao}m va can nang #{nang}kg"
puts "chi so BMI la #{bmi.round(1)} "
if bmi <18.5
    puts "Thieu can"
elsif bmi >18.5 && bmi < 24.9
    puts "Khoe manh"
elsif bmi > 25 && bmi <29.9
    puts "Thua can"
else 
    puts "Beo phi"
    
end
