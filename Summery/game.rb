# encoding: utf-8

print "Тебе уже есть 18 лет? (Y/N)"
age = gets.strip.capitalize
print "Готов сыграть??? "
yes = gets.strip.capitalize

if age == "Y"&& yes == "Y"
	puts "Итак, у тебя 100 евро! Если готов их проиграть - жми enter! "
	gets
else sleep 1
	exit
end

money = 100

100.times do
	x = rand(1..9)
	y = rand(1..9)
	z = rand(1..9)

	10.times  do
	 	n = rand 10
		print "#{n}\r"
		sleep rand (0.01..0.1)	
	end
	puts "#{x}\r"

	10.times  do
	 	n = rand 10
		print "#{n}\r"
		sleep rand (0.01..0.1)	
	end
	puts "#{y}\r"

	10.times  do
	 	n = rand 10
		print "#{n}\r"
		sleep rand (0.01..0.1)	
	end
	puts "#{z}\r"
	puts

		if x == y && y == z && z == y && x != 6
			money = money + 50
			puts "Урааа!!! выпавшая комбинация #{x}#{y}#{z} принесла вам 50 евро!"
			puts "Теперь на вашем счету #{money} евро!"
		elsif x == y|| y == z|| z==x
			money = money + 10
			puts "Урааа!!! выпавшая комбинация #{x}#{y}#{z} принесла вам 10 евро!"
			puts "Теперь на вашем счету #{money} евро!"
		elsif x == 6 && y == 6 && z == 6
			money = money + 150
			puts "Урааа!!! выпавшая комбинация #{x}#{y}#{z} принесла вам 150 евро!"
			puts "Теперь на вашем счету #{money} евро!"
		else
			money = money - 5
			puts "Не так уж это и много... Сейчас на вашем счету #{money} евро" 
		end 
		puts
		sleep 1
		if money <=0
			puts "Увы... Ваши деньги закончились...."
			sleep 1
			exit
		end
end			
