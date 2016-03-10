# encoding: cp866

print "Введите переменную А: "
a = gets.to_f
print "Введите переменную B: "
b = gets.to_f
print "Что будем делать? (* / + - )  "
op = gets.strip

result = 0
if op== "*"
	result = a*b
	puts  "#{a} * #{b} = #{result}"
end

