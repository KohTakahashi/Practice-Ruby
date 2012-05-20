# -*- coding: euc-jp -*-
#1から100までの数字で15の約数は'fizzbuzz'、5の約数は'fizz'、3の約数は'buzz'と出力するプログラム

for n in 1..100 do
 if n % 15 == 0 then
   puts 'fizzbuzz'
elsif n % 5 == 0 then
   puts 'fizz'
elsif n % 3 == 0 then
   puts 'buzz'
else
   puts n
 end
end


