# -*- coding: euc-jp -*-

# ���Ϥ����������������ä���2�ǳ�ꡢ������ä���3��ݤ���1��­��
# �����1�ˤʤ�ޤǷ����֤��ץ����

puts '�����ʿ��������Ϥ��Ƥ���������'
n = gets.chomp

while true do 
  if n.to_i % 2 == 0   #�������ä���
    n = (n.to_i / 2)
    puts n
  elsif n.to_i % 2 != 0  #������ä���
    n = ( n.to_i * 3 +1 )
    puts n
  end
  break if n == 1
end      
