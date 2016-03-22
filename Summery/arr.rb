# encoding: utf-8
arr = []

while true
	print "Напишите ваш любимый цвет: (для выхода из программы нажмите stop) "
	color = gets.strip.capitalize
break if color == "Stop"

arr << color
end
puts arr
