# encoding: cp866
print "������ ��६����� �: "
a = gets.to_f
print "������ ��६����� B: "
b = gets.to_f
print "�� �㤥� ������? (* / + - )  "
op = gets.strip

result = 0

if op == "/" && b !=0
	puts "�� ���� ������ �����"
	exit
end
if op== "*"
	result = a*b
end

if op== "/" 
	result = a/b
end

if op== "+"
	result = a+b
end

if op== "-"
	result = a-b
end

puts "�������: #{result}"