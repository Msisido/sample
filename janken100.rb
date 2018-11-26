# 100回じゃんけんをするプログラム
require("./janken.rb")
total = 1
$kati = 0
$make = 0
$aiko = 0
line = "__________________________________________________"
while total <= 1000
  puts line
  puts "第#{total}回戦"
  puts "じゃんけん！ぽん！"
  janken()
    while $aiko == 1
      $aiko = 0
  	   janken()
     end
  puts "#{total}戦 #{$kati}勝 #{$make}敗 勝率#{($kati.to_f/total.to_f*100).round(1)}%"
  puts line
  total += 1
end
