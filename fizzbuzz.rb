# -*- coding: euc-jp -*-
#1����100�ޤǤο�����15�������'fizzbuzz'��5�������'fizz'��3�������'buzz'�Ƚ��Ϥ���ץ����

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


