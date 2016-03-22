# encoding: utf-8
def get_password
	print "Enter password: "
	gets*3	
end
puts get_password

def print_name name 
	puts "Hello, #{name}"
	
end
print print_name "Olga"
puts

def get_command
	arr = %w[:left :right :up :down]
	x = rand(0..3)
	arr[x]
end
puts "Получена команда #{get_command}"

if get_command == :left
	puts "Робот едет налево"
elsif get_command == :right
	puts "Робот едет направо"
elsif get_command == :up 
	puts "Робот едет вверх"
else
	puts "Робот едет вниз"
end
		