# encoding: utf-8
print "Сколько денег хотите откладывать в месяц? "
money = gets.to_i
print "На сколько лет? "
time = gets.to_i

sum = 0
1.upto(time) do |yy|	
	1.upto(12) do |mm|  
		sum = sum + money
	puts "Ваши накопления на срок #{yy} год #{mm} месяц равны #{sum} рублей"
	end
end

puts
 10.times do
 	puts rand 10
 end

puts
 10.times { puts rand 10}


