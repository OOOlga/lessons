arr = [1,2,3,4,5,6]

arr.push(1) # добавляет элемент в конце
puts arr

arr.unshift(0) # добавляет элемент в начале
puts arr

arr.insert(4, "apple") # добавляет элемент на указанную позицию
puts arr

arr.pop # удаляет первый элемент массива
arr.shift # удаляет последний элмент массива
puts arr

arr = [1,2,3,4,5]
arr.map { |a| 2*a } # создает новый массив на основе старого с опред. условиями
puts arr

arr.select { |a| a>3 }
arr.delete_if { |a| a>3 } # удаляет, если...
arr.keep_if { |a| a>3 } # оставляет, еесли...

a = %w[a b c]
b = %w[d e f]
puts a + b # объединяет массивы в один

arr.collect { |x| x + "!"}
puts arr

arr.cycle(2) { |x| puts x } # повторит 2 раза. еслине указать - до бесконечности

arr.each { |x|  print x, "---" }