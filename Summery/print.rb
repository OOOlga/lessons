print "Enter your name: "
name = gets.chomp
print "enter your age: "
age = gets.chomp

puts "Hello, " + name + ", your age is " + age

print "Enter x: "
x = gets.chomp.to_s
print "Enter y: "
y = gets.chomp.to_i
print "Enter z: "
z = gets.chomp.to_f

puts "x = " + x.to_s + ", y = " + y.to_s + ", z = " + z.to_s
puts "x = #{x}, y = #{y}, z = #{z}"