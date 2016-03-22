print "Введите А: "
a = gets.to_f

print "Введите B: "
b = gets.to_f

print "Введите предполагаемую операцию (*, /, -. +): "
op = gets.strip

if op == "*"
	print "#{a} * #{b} = ", a*b
elsif op == "/"
	print "#{a} / #{b} = ", a/b
elsif op == "-"
	print "#{a} - #{b} = ", a-b
elsif op == "+"
	print "#{a} + #{b} = ", a+b				
end
puts


