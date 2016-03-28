slot = { '111'=>100, '222'=>100, '333'=>100, '444'=>100, 
'555'=>100, '666'=>500, '777'=>100, '888'=>100, '999'=>100 }

count = 100
while true
a = rand(111..999)
a = a.to_s
puts a
	if slot[a]
		count = count + slot[a]
	else
		count = count - 1
	end
puts count
end