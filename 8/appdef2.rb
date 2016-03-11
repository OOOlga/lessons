# encoding: utf-8

def get_password
	print "Type password: "
	# return gets.chomp = 
	gets.chomp + "zzz" # можно делать любые операции
end

# pas = get_password
# puts "Был введен пароль #{pas}" - работает одинаково как и 11 строка
puts "Был введен пароль #{get_password}"
