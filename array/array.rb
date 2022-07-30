# arr = []
# # !thêm vào cuối mảng
# arr << "hello"
# arr.push("ruby", "php")
# p arr


#! xóa cuỗi mảng
# arr = ["hello","hihi","hoho","aaa"]
# arr.pop
# p arr 
#! lấy giá trị cuối cùng: last
# p arr.last

# !Thêm đầu mảng : unshift("")
# !xóa phần tử bất kỳ: = nil
# a = [1,2,3,4,5,6]
# a[2] = nil
# p a
# ! rã mảng : flatten
# a = [1,2,3,[4,5]]
# b = a.flatten
# p b
# ! lấy phần tử chung của 2 mảng: arr1 & arr2
# ! sắp xếp theo bé đến lớn: sort
# arr = [2,3,4,5,1,2,0]
# puts arr.sort
# arr2 = ["hoho","hihi","haha"]
# puts arr2.sort
# ! sắp xếp cách khác sort {|a,b| a <=> b}

# ! đảo ngc mảng: reverse
# puts arr.reverse
# ! phần tử trùng nhau thì xóa bớt 1: uniq
# ! duyệt qua từng phần tử mảng và in ra: arrs.each do |arr| hoặc arrs.each {|arr| *puts...*}
# arr = [1,2,3,4,5]
# arr.each do |ar|
#     puts "gia tri tại: #{ar} "
# end
# ! kiểm tra tất cả phần tử trong mảng vs giá trị bất kỳ: arrs.all? {|arr| arr > ....} => boolean
# ! kiểm tra từng phần tử trong mảng vs giá trị bất kỳ: arrs.any? {|arr| > ...} => boolean
# ! kiểm tra từng phần tử trong mảng vs giá trị bất và lấy ra: arrs.select! {|arr| > ...} => newarr
# ! kiểm tra từng phần tử trong mảng vs giá trị bất và lấy ra các phần tử còn lại: arrs.reject? {|arr| > ...} => newarr
# ! duyệt qua từng phần tử: arrs.map {|arr| *logic*}
# ! lấy ra số phần tử ngẫu nhiên trong mảng: sample
