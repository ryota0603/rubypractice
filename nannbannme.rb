# 自分の得意な言語で
# Let's チャレンジ！！
n = gets.to_i
a = gets.split.map(&:to_i)
for i in 1..n
    if a[i] == 1
     puts (i + 1)
    end
end

# 自分の得意な言語で
# Let's チャレンジ！！
alp = gets.chomp
index = ('A'..'Z').to_a.find_index(alp) + 1
print index # 追加
