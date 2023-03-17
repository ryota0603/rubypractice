# 自分の得意な言語で
# Let's チャレンジ！！
words = gets.chomp.split('')
words.each do |word|
  case word
  when 'A'
    print '4'
  when 'E'
    print '3'
  when 'G'
    print '6'
  when 'I'
    print '1'
  when 'O'
    print '0'
  when 'S'
    print '5'
  when 'Z'
    print '2'
  else
    print word
  end
end