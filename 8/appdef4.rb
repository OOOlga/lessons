# encoding: cp866
def get_command
	return "left"
	
end
command = get_command
puts "Получена команда: #{command}"

# в тело функции можно написать все, что угодно. даже и другую функцию
def get_x
	2+2*2
end

def get_command
	return get_x
	
end
command = get_command
puts "Получена команда: #{command}"