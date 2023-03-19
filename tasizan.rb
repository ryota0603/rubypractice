n = gets.to_i
for i in 1..n do
    s = gets.to_i
    i = i + 1
    s = s + s[i]
end
puts s

t = gets.to_i
if 30 <= t && t < 35
   puts "M"
else
    puts t
end