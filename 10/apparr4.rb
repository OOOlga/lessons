# encoding: utf-8
arr = %w[]

while true do
	
	print "Кого бы вы хотели добавить в список? Введите имя: "
	name = gets.chomp.capitalize
	arr << name

	arr.each do |name|
		x = 0
		
		puts "№ #{x + 1} - #{name}"
	end

	exit if gets

end