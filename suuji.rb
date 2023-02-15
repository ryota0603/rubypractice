# 自分の得意な言語で
# Let's チャレンジ！！
n = gets.to_i
o = gets.split.map(&:to_i)
a = 0
for i in 0..n do
     a += o[i].to_i
end
puts a