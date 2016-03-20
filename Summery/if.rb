# encoding: utf-8
print "Вы довольны своей зарплатой? (Y/N) "
answer = gets.capitalize.strip

if answer == "Y"
	puts "Вам повезло!"
else 
	puts "Меняйте работу.."
end

puts
print "Сколько раз хотите сыграть? "
x = gets.to_i
print "На какое число ставите? (от 1 до 30) "
win = gets.to_i
puts "Поехали!"

1.upto(x) do |i|
	n = rand (1..30)
	puts "#{i} раз выпало #{n}"
	if n == x
		puts "Поздравляем! Вы выиграли с #{i} раза!!!"
		exit
	end
end
puts "Увы... Повезет в следующий раз!"	
