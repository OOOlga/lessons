def say_hi name, age
	puts "Hi,#{name}! You are #{age}! "
end

say_hi "Olga", 37

@hh = {}
def add_person name, age
	
	#if @hh[name]
		#puts 'Already exists!'
	#end
	puts 'Already exists!' if @hh[name]
	@hh[name] = age
end

def show_hash
	@hh.keys.each do |key|
		age = @hh[key]
		puts "Name is #{key}, age is #{age}"
	end
end

loop do 
	puts "Print name:"
	name = gets.strip.capitalize
	if name == ""
		show_hash
	end
	puts "Print age: "
	age = gets.to_i
	add_person name, age
end