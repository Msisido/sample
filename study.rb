# 定数を用いるときは大文字にする
SKS = 1.1

# 分数の形で表現したいときはRationalを使う
Rational(2, 5) # 2/5
2/5r # 短縮形

# 小数点における処理
p 52.5.round  # 四捨五入
p 52.5.floor  # 小数点以下切り捨て
p 52.5.ceil   # 小数点以下切り上げ

# 破壊的なメソッド「！」
name = "tanaka"
puts name.upcase
puts name
puts name.upcase!
puts name

# 真偽値 true false 「？」
p name.empty?   # nameが空かどうか
p include?("g") # nameの中に[g]が含まれるかどうか

# 配列について
colors = ["red", "blue", "yellow"]
p colors(0...2) # 0から2の直前まで
p colors << "silver" # .push(要素を配列の最後に追加する)と同義
p colors.size # 要素数を調べる
p colors.sort # 並び替えをする

# ハッシュについて
scores = {"taguchi" => 200, "koji" => 400}
scores = {:taguchi => 200, :koji => 400}
scores = {taguchi: 200, koji: 400}

p scores[:taguchi]
scores[:taguchi] = 600  # 要素の書き換え
p scores

p scores.size  # 要素の数
p scores.keys   # キーの一覧を表示
p scores.values # 値の一覧を表示
p scores.has_key?(:taguchi) # そのキーがあるかどうかを調べる

# 多次元配列
table = Array.new(H).map{Array.new(W)}　# H*Wの空の配列を作る
puts table.join(" ") # 出力の値の間に半角スペースを入れる
