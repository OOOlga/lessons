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
	exit if world == ""
	
	puts "Количестко переводов: #{dict[world].count}"	
	puts "Переводы:"
	
	arr = dict[world]
	arr.each_with_index do |item, i|
	puts "#{i+1} - #{item}"
	end
end
