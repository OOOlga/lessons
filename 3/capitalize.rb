# encoding: cp866
print "Enter your name:  "
name = gets.strip # можнои здесь написать gets.chomp.capitalize
# можно и здесь  name.capitalaize!
puts "Good morning:\t #{name.capitalize}" #\t - выравнивание в один столбик. ровняет система, а не руби
puts "Your name contains:\t #{name.length} letters"