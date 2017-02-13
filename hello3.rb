#ハッシュオブジェクト
#sales = {:shino => 45, :hara => 58}

sales = {shino: 89, yuu: ""}

p sales[:shino]
p sales[:yuu]

p sales.size
p sales.keys    #key
p sales.values  #keyの中身の値

p sales.has_key?(:yuu)