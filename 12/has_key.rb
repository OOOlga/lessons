# encoding:  utf-8
hh = {'cat'=> 'кошка', 'dog'=>'собака'}

if hh.has_key? 'cat'
	puts 'Работает. кошка есть'
end

if hh['cat']
	puts "И это тоже работает. Кошка есть"
end
