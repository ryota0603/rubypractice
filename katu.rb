# 自分の得意な言語で
# Let's チャレンジ！！
a,b = gets.split.map(&:to_i)
if a == 0 && b == 0
    puts 0
elsif a == 0 && b == 1
    puts 0
elsif a == 1 && b == 0
    puts 0
elsif a == 1 && b == 1
    puts 1
end

# 自分の得意な言語で
# Let's チャレンジ！！
s = gets.chomp
if s == "saru"
    puts "No"
else
    puts "Yes"
end