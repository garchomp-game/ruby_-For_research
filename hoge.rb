# class Hoge
#   attr_accessor :hoge
# end
#
# hoge = Hoge.new
# puts hoge.hoge.class
# # => NilClass
# hoge.hoge='huga'
# puts hoge.hoge.class
# # => String
# puts hoge.hoge
# # => huga

# true = 1
# => gijihensuu.rb:1: Can't assign to true
# 擬似変数は代入しようとするとエラーになる。
# puts '---'
# a = 'hello'
# b = 'hello'
# puts a.object_id
# puts b.object_id
# c = b
# puts c.object_id
#
# def m(d)
#   puts d.object_id
# end
# m(c)
# puts a.equal?(b)
# puts b.equal?(c)
#
# a = 'hello'
# b = 'hello'
# c = b
#
# def m!(d)
#   d.upcase!
# end
#
# puts m!(c)
# puts '---'
# puts a
# puts b
# puts c
