#文字列オブジェクト

name = "shinoyuu"

x = "hello, #(name)"

puts x


#破壊的メソッド、つまりデータの書き換え

s = "taguchi"

puts s.upcase
puts s

puts s.upcase! #元データ書き換え
puts s

s = ""

p s.empty?