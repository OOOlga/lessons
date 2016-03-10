# encoding: cp866

print "Сколько гостей придет на вечеринку? "
a = gets.to_i
if a<0
	puts "Произошла ошибка"
	exit
end

if a != 0
	puts "Придет #{a} гостей"
else puts "Очень жаль((("
end
