# ! tương tự hashesect
h = {
    "name" => "Tung"
}
# ! thêm vào mảng
h["email"] = "tug@gmail.com"
h["age"] = 18
# ! tìm key bằng value: hashes.key("value")
# ! tìm value bằng key: hashes["key"]
# ! kiểm tra key/value có tồn tại: hashes.has_key?("key")/hashes.has_value?("value") => boolean
# ! duyệt qua các phần tử trong mảng: hashes.each do |key,value| hoặc hashes.each {|key,value|}
# h.each do |key,value|
#     puts "Khoa: #{key} - gia tri: #{value}"
# end
# h.each {|key,value| puts "Khoa: #{key} - gia tri: #{value}"}
# ! Tìm kiếm điều kiện hashes.select {|key,value| *logic*} => newhashes
# ! Tìm ngược lại: hashes.reject {|key,value| *logic*} => newhashes}
# puts h.select {|key,value| key.size < 5}
# ! Tìm kiếm giá trị đầu tiền hashes.find {|key,value| *điều kiện*} => array[key,value]
# ! Tìm kiếm tất cả giá trị  hashes.find_all {|key,value| *điều kiện*} => array[[key,value],[key,value]]
# p h.find_all {|key,value| key.size > 2}
# ! kiểm tra tất cả phần tử có thỏa mản điều kiện: hashes.all? {|key,value| *điều kiện*} => boolean
# p h.all? {|key,value| key.size > 5}
# ! kiểm tra chỉ 1 phần tử có thỏa mản điều kiện: hashes.any? {|key,value| *điều kiện*} => boolean
# p h.any? {|key,value| key.size > 4}
# ! cập nhật phần tử: hashes.map{|key,value| key/value="cr#{key/value}"}
p h.map{|key,value| key="cr#{key}", value="#{value}!"}
# p h