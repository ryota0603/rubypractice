# if文による条件分岐
number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
    puts "おめでとう！"
    # １位だった時の処理
elsif number == 2
    puts "あと少し！"
    # それ以外だったときの処理
else
    puts "よくがんばったね"
end
