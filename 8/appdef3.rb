# encoding: utf-8
@a = 1
puts "Первый раз: #{@a}"

def global
	@a = 2
	return puts "Второй раз: #{@a}"
end

global
puts "Третий раз: #{@a}"
puts "Четвертый раз: #{@a}"