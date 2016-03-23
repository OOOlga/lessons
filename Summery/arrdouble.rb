arr = []
loop do
	arr1 = []
	print "Enter name to add: " # добавляю ольга, стас
	name = gets.strip.capitalize # добавляю 37, 32 => arr [["ольга,37"], ["стас,32"]]
	print "Enter age: "
	age = gets.to_i
	break if name == ""	
	arr1 << name
	arr1 << age
	arr << arr1
end
	
x = 0
arr.each do |item| # arr [["ольга,37"], ["стас,32"]]
	x = x+1
	puts "№ #{x} - #{item[0]}, #{item[1]}" # соответсвенно, должно было бы быть по моей логике item [0] = "ольга,37", то есть весь элемент внешнего массива. 
end


