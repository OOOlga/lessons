# encoding: cp866
a = rand(1..100)


print "� ������� �᫮ �� 1 �� 100. ���஡� �⣠���� ���: "
1.upto(10) do |n|
	rest = 9 - n + 1 # �⮡� �� �뫮 "��⠫��� ����⮪ 0"
	puts "���஡� �� ࠧ! ����⪠ � #{n}. ��⠫��� #{rest} ����⮪ : "
answer = gets.strip.to_i

if answer == a
	puts "������"
	exit
elsif	answer < a
	puts "�� �᫮ ����� #{answer}"
else answer > a
	puts "�� �᫮ ����� #{answer}"

end
end
# puts "�� ᥪ���, � ������� #{a}"