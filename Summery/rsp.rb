print "Rock (R), Scissors (S), Paper (P): "
s = gets.strip.capitalize

if s == "R"
	user_choice = :rock
	elsif s == "S"
	user_choice = :scissors
	elsif s == "P"
	user_choice = :paper
else "Can`t understand what you want.. "
end

arr = [:rock, :scissors, :paper]
pc_ch = arr[rand (0..2)]
puts "Computer`s choice is #{pc_ch}"
if pc_ch == user_choice
	print "Noboby wins"
end

if user_choice == :rock && pc_ch == :scissors
	puts "You won"
elsif user_choice == :rock && pc_ch == :paper
	puts "You lost"
elsif user_choice == :scissors && pc_ch == :paper
	puts "You won"	
elsif user_choice == :scissors && pc_ch == :rock
	puts "You lost"	
elsif user_choice == :paper && pc_ch == :scissors
	puts "You lost"
elsif user_choice == :paper && pc_ch == :rock
	puts "You won"
end