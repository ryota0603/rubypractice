s = gets.chomp
if s == "paiza"
    puts "YES"
else
    puts "NO"
end

# 自分の得意な言語で
# Let's チャレンジ！！
a,b = gets.split.map(&:to_i)
if a > b
    puts a
elsif b > a
    puts b
elsif b == a
    puts "eq"
end