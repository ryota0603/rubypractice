# if文による条件分岐
omikuji = rand(1..100)
if 30 <= omikuji && omikuji <= 100  
  puts "omikujiの中身は#{ omikuji }なので大吉"
else
  puts "omikujiの中身は#{ omikuji }なので大凶"
end
