# 自分の得意な言語で
# Let's チャレンジ！！
n,a,b = gets.split.map(&:to_i)
e = gets.split.map(&:to_i)
z = 0
for i in a - 1..b - 1 do
    z += e[i].to_i
end
puts z