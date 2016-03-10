print "Сколько раз хотите сыграть? "
n = gets.to_i


n.times do |mm|  # разница в том, что в первом варианте счет будет с 0
	print "Играем #{mm} раз. Введите ентер, чтобы сыграть"
gets
x = rand(1..20)	
	if x == 13
			print "Вы выиграли!!!\n"
		else 
			print "Еще раз\n"
	end
end
puts


print "Сколько Вам лет? "
a = gets.to_i
print "Хотите сыграть? Y/N "
game = gets.strip.capitalize.to_s

if a >=18 && game == "Y"
puts "Отлично, сыграем!!"
end
puts

if a <18 && game == "N"
puts "Тогда потом как-нибудь..."
	exit
end

print "Сколько раз хотите сыграть? "
n = gets.to_i
print "Какое ваше любимое число? "
b = gets.to_i
 1.upto (n) do |nn|
 	print "Играем #{nn} раз\n"
 	x = rand(1..20)
	 	if x == b
	 		puts "!!!!!Вы выиграли!!!!!!!!!\n"
	 	end
 end

