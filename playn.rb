# -*- coding: euc-jp -*-

# 入力した数字が偶数だったら2で割り、奇数だったら3を掛けて1を足す
# これを1になるまで繰り返すプログラム

puts '好きな数字を入力してください。'
n = gets.chomp

while true do 
  if n.to_i % 2 == 0   #偶数だったら
    n = (n.to_i / 2)
    puts n
  elsif n.to_i % 2 != 0  #奇数だったら
    n = ( n.to_i * 3 +1 )
    puts n
  end
  break if n == 1
end      
