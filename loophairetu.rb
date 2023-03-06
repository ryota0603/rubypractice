# 配列の要素の個数を出力する

weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣", "石斧", "エクスカリバー"]
# ここに、要素数を出力するコードを記述する
puts weapon.length

# ループで配列を操作する
team = ["1","2","3"]
# p team
# puts team[0]
puts "<select name='job'>"
for job in team
    puts "<option>#{job}</option>"
end
puts "</select>"