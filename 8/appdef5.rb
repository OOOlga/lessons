# encoding: utf-8
def get_command
x = rand (1..4)
if 
	x ==1
	cmd = :up 
elsif 	x==2
	cmd = :left
elsif 	x ==3
	cmd = :right
else 	x ==4
	cmd = :down			
end
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