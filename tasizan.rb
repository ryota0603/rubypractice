n = gets.to_i
for i in 1..n do
    s = gets.to_i
    i = i + 1
    s = s + s[i]
end
puts s