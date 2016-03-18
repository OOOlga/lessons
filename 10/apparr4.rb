# encoding: utf-8
arr = %w[]

loop do # мой вариант. знаю, что кривая. 
	
	print "Кого бы вы хотели добавить в список? Введите имя: "
	name = gets.chomp.capitalize
	break if name == ""
	arr << name
	
	x = 0
	arr.each do |name|
		x +=1
		puts "№ #{x} - #{name}"
	end

end

loop do # вариант препода
	print "Кого бы вы хотели добавить в список? Введите имя: "
	name = gets.chomp.capitalize

	if name == ""
		break	
	end

	arr << name

end

x = 0
	arr.each do |name|
		x +=1
		puts "№ #{x} - #{name}"
	end