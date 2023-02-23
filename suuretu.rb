# 自分の得意な言語で
# Let's チャレンジ！！
N = gets.to_i
a = gets.split.map(&:to_i)
for i in 1..N do
    if a[i] == 1
        print(i + 1)
    end
end