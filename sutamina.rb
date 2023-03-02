# 自分の得意な言語で
# Let's チャレンジ！！
m,n = gets.split.map(&:to_i)
s = n - m
if s >= 0
    puts s
else
    puts "No"
end
