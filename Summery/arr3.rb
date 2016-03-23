# encoding: utf-8
arr = []
while true
	print "Кого хотели бы добавить в список? "
	mem = gets.strip.capitalize
	break if mem == ""	
	arr << mem
end

x = 0
arr.each do |name|
		x +=1
		puts "#{x} - #{name}"
end