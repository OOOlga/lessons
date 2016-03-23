# encoding: utf-8
arr = ["walt", "hank", "jr", "jessie", "lidia"]
# arr = %w[walt hank jr jesie lidia]
x = 0
arr.each do |name|
	x +=1
	puts "№ #{x}  - #{name}"
end
arr2 = arr[1..3]
arr2[1].capitalize!
puts arr2

arr3 = %w[walt hank jr jesie lidia]
arrfinal = []
loop do
	x = 0
	arr3.each do |name|
		x +=1
		puts "#{x} - #{name}"
	end

	print "Who will be killed? "
	del = gets.to_i
	arr3.delete_at del-1
	break if arr3 == arrfinal
end