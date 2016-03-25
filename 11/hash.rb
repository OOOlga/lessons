options = { :font_size => 10, :font_family=> 'Arial'}
x = options [:font_size]
puts "Selected font is #{x}"

options[:font] = 'TimesNewRoman'
puts options

phone = {}
while true
	print "Enter phone name (enter to stop): "
	name = gets.strip.capitalize
	
	if name == ""
		break
	end
	
	print "Enter number of fhone: "
	num = gets.to_i
	phone[name] = num
end

phone.each do |key, value|
	puts "Name: #{key},\tphone: #{value}"
end
