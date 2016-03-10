# encoding: cp866
a = rand(1..100)


print "Я загадал число от 1 до 100. Попробуй отгадать его: "
1.upto(10) do |n|
	rest = 9 - n + 1 # чтобы не было "осталось попыток 0"
	puts "Попробуй еще раз! Попытка № #{n}. Осталось #{rest} попыток : "
answer = gets.strip.to_i

if answer == a
	puts "Угадал"
	exit
elsif	answer < a
	puts "Это число больше #{answer}"
else answer > a
	puts "Это число меньше #{answer}"

end
end
# puts "По секрету, я загадал #{a}"