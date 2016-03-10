# encoding: cp866
print "Введите переменную А: "
a = gets.to_f
print "Введите переменную B: "
b = gets.to_f
print "Что будем делать? (* / + - )  "
op = gets.strip

result = 0

if op == "/" && b !=0
	puts "на ноль делить нельзя"
	exit
end
if op== "*"
	result = a*b
end

if op== "/" 
	result = a/b
end

if op== "+"
	result = a+b
end

if op== "-"
	result = a-b
end

puts "Результат: #{result}"