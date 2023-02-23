# 自分の得意な言語で
# Let's チャレンジ！！
N = gets.to_i
(1..N).each do |i|
  s = (i == 1) ? '' : ' '
  l = (i == N) ? "\n" : ''    
  print("#{s}#{i}#{l}")
end