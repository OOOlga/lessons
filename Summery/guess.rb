# encoding: utf-8
puts "Я загадал число от 1 до 100. Попробуй угадать! "
puts
x = rand 101
try = 0
10.downto(1) do |i|
	try = try+1
	print "Попытка № #{try}. Остается #{i-1} попыток. Введи ответ: "
	ans = gets.to_i
		if x < ans
			puts "Мое число меньше #{ans}"
		elsif x > ans
			puts "Мое число больше #{ans}"
		else 
			puts
			puts "Ура!! Ты угадал c #{try}-ой попытки!! "
			exit
		end	
end

print "Я загадал число от 1 до 100. Попробуй угадать! "
x = rand 101
# puts x
loop do
	 puts
	 print "введи свой ответ: "
	 ans = gets.to_i
		if x < ans
			puts "Мое число меньше #{ans}"
		elsif x > ans
			puts "Мое число больше #{ans}"
		else 
			puts
			puts "Ура!! Ты угадал! "
			exit
		end			
end
