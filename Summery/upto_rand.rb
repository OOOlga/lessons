# encoding: utf-8
print "Сколько денег хотите положить? "
money = gets.to_i
print "На какой срок? "
time = gets.to_i

sum = 0
1.upto(12) do |mm|
	sum = sum + money
	puts "Ваши накопления за #{mm} месяц равны #{sum} рублей"
end

