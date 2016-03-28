# encoding: utf-8
dict = {'dog'=>%w[собака кобель выслеживать],
 'cat'=>['кот', 'кошка', 'кат'],
'girl' => ['девушка', 'дочка', 'невеста', 'прислуга'],
'boy'=>['мальчик', 'сын', 'юноша'],
'woman'=>['женщина', 'служанка', 'любовница'],
'man'=>['мужчина', 'человек', 'слуга', 'хозяин']}

loop do 
	print "Enter world to translate: "
	world = gets.strip
	break if world == ""
	
	puts "Количестко переводов: #{dict[world].count}"	
	puts "Переводы:"
	
	arr = dict[world]
	arr.each_with_index do |item, i|
	puts "#{i+1} - #{item}"
	end
end

arr = []
dict.each_value do |value|
	arr << value	
end
arr = arr.flatten
puts arr.size

x = 0
dict.each_value do |value|
	x = x + value.size
end
puts x