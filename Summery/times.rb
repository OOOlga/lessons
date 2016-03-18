5.times {|i| puts "i = #{i}"}
puts

5.times {|i| puts "i = #{i}, even: #{i.even?}"}

x = 1  # если вывести переменную за цикл, то будет выводить 2 3 4 5 6 
5.times do 
	print x = x+1, " " 
end

puts
5.times do 
	x = 1 # если поместить переменную внутрь цикла. то будет выводить 2 2 2 2 2 
	print x = x+1, " "
end
puts 

1.upto(5) do |i|
	print i, "--"
end

puts
5.downto(1) do |i|
	print i, "--"
end
puts

x = "x"
3.times do 
	print x = x + x, " "
	3.times do
		y = "y"
		print y = y + y, " "
	end
end
puts

x = ""
10.times do
	x = x + "!"
	puts "Hello #{x}"
end

10.times do |x|
	print "Hello !"
	puts "!"*x
end

10.times do |x|
	print "Hello !"
	x.times do 
		print "!"
	end
	puts
end
