class Hoge
  attr_accessor :hoge
end

hoge = Hoge.new
puts hoge.hoge.class
# => NilClass
hoge.hoge='huga'
puts hoge.hoge.class
# => String
puts hoge.hoge
# => huga
