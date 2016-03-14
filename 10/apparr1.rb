arrName = ["walt", "hank", "jr", "jessie", "lidia"]
print "arr = #{arrName}" 
puts arrName

puts

x = 0
arrName.each do |name|
	puts "#{x} #{name}"
	x = x +1
end

puts

arrName2 = arrName [1..3]
x = arrName [2]
x.capitalize!

arrName2[2] = arrName2[2].capitalize!  # вариант короче

puts arrName2