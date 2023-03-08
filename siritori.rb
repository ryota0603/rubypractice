# 自分の得意な言語で
# Let's チャレンジ！！
a = gets.chomp
b = gets.chomp
#文字の長さを取る
d = a.length
#長さが分かれば最後の文字をとることが出来る。
c = a[d - 1]
#最初の文字は０番目
e = b[0]
#文字の長さを取る
f = b.length
#長さが分かれば最後の文字をとることが出来る。
g = b[f - 1]

if c == e && g != "n"
    puts "OK"
else
    puts "NG"
end