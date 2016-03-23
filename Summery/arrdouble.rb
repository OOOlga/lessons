arr = []
loop do
	arr1 = []
	print "Enter name to add: "
	name = gets.strip.capitalize
	print "Enter age: "
	age = gets.to_i
	break if name == ""	
	arr1 << name
	arr1 << age
	arr << arr1
end
	
x = 0
arr.each do |item|
	x = x+1
	puts "№ #{x} - #{item[0]}, #{item[1]}"
end


