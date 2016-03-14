# encoding: utf-8
def get_command
	actions = [:up, :left, :right, :down]
	x = rand (0..3)
	return actions [x]
end
	
command = get_command
puts "Получена команда: #{command}"
if 
	command == :up 
	puts "Робот едет вверх"
elsif 	command == :left 
	puts "Робот едет налево"
elsif 	command == :right 
	puts "Робот едет направо"
else 	command == :down 
	puts "Робот едет вниз"
			
end