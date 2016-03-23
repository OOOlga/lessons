# encoding: utf-8
print "Играем в камень-ножницы-бумага. Что выбираете вы? "
answer = gets.strip
arr = ["ножницы", "камень", "бумага"]
x = rand (0..2)

puts "Копмьютер выбросил #{arr[x]}"
if answer == "ножницы" && answer == arr[0]
	puts "Ваши ответы совпали. Переигровка"
	sleep 1
	exit
elsif answer == "ножницы" && answer == arr[1]
	puts "Вы проиграли"
elsif answer == "ножницы" && answer == arr[2]
	puts "Вы выиграли"
elsif answer == "камень" && answer == arr[0]
	puts "Вы выиграли"
end