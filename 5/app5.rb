# encoding: cp866

print "����쪮 ��� ���? "
age = gets.to_i
print "���� �������? "
answer = gets.strip.capitalize
if answer == "Y" && age >=18
	puts "�⫨筮, ����ࠥ�!"
	money = 100
	1000.times do
		puts "������ Enter, �⮡� ������ ����"
		gets
		x = rand(0..9)
		y = rand(0..9)
		z = rand(0..9)
	# 000
		if x == 0 && y == 0 && z == 0 
			puts "��� ������ ���㫥�(("
			money = 0
		end
	# 111
		if x == 1 && y == 1 && z == 1
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end

	# 222
		if x == 2 && y == 2 && z == 2
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 333
		if x == 3 && y == 3 && z == 3
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 444
		if x == 4 && y == 4 && z == 4
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 555
		if x == 5 && y == 5 && z == 5
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 666
		if x == 6 && y == 6 && z == 6
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 777
		if x == 7 && y == 7 && z == 7
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 888
		if x == 8 && y == 8 && z == 8
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	# 999
		if x == 9 && y == 9 && z == 9
			puts "�믠�� #{x}#{y}#{z}"
			puts "��� ���᫥�� 50 �����஢"
			money = money + 50
		end
	else puts "����� � ᫥���騩 ࠧ..."
		exit

		puts "��⠫��� #{money} �����஢"
	end
end