#endoding:utf-8
arr = [1,22,67]
arr << 14
arr << 79
puts arr

arr = []

while true
print "Введите ваш любимый цвет: (или stop для выхода)  "
color = gets.strip
# arr << color если бы эта строчка была здесь, то стоп тоже попадает в массив
	if color == "stop"
	puts arr.reverse.uniq
	exit
	end

arr << color		

end


