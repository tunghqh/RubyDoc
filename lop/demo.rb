class Nguoi
    attr_accessor :ten, :ho, :sothich, :website, :nangluong

    def initialize(ten,ho,sothich,website)
        @ten = ten
        @ho = ho
        @sothich = sothich
        @website = website
    end

    def thucday
        @nangluong = 100
    end

    def an
        @nangluong += 5
    end

    def lamviec
        @nangluong -= 5
    end
end
# !thừa kế thuộc tính của lớp Nguoi
class Giaovien < Nguoi 
    attr_accessor :chuyennganh
    def initialize(ten,ho,sothich,website,chuyennganh)
        @ten = ten
        @ho = ho
        @sothich = sothich
        @website = website
        @chuyennganh = chuyennganh
    end

    def day
        @nangluong -= 20
    end
    def an
        @nangluong += 10
    end
end
tung = Giaovien.new("Tung","Nguyen","Lap trinh","hihi.com","code..")
# puts tung.ten
# puts tung.ho
# puts tung.sothich
# puts tung.website
# puts tung.chuyennganh


# puts tung.nangluong
tung.thucday
puts "nang luong sau khi thuc day"
puts tung.nangluong

tung.day
puts "nang luong sau khi day"
puts tung.nangluong

puts "nang luong sau khi an"
tung.an
puts tung.nangluong
