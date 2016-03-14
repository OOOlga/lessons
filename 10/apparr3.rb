arr = %w[Bill Wolt Rebekka Suzi Penny Gorge Jim Laura]

loop do 
x = 0
arr.each do |name|
	x = x + 1
	puts "№ #{x} is #{name}"
end


print "Who will be delete from class? (enter number): "
del = gets.chomp.to_i
arr.delete_at del -1 # -1 так как программа будет удалять с нуля, не по списку

end

