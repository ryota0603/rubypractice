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

# 自分の得意な言語で
# Let's チャレンジ！！
X = gets.to_i
Y = gets.to_i
if X > Y
    puts "Thank you"
else
    puts Y - X
end
