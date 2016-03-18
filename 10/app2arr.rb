arrname = []

loop do 
	arrage = []
	print "Who will be add at list? Enter name: "
	name = gets.strip.capitalize
	print "Enter age: "
	age = gets.strip

	if name == ""
		break
	end

	arrage << name
	arrage << age
	arrname << arrage

end

x = 0
arrname.each do |item|
	x +=1
	puts "#{x} #{item[0]}, #{item[1]}"
end
