# Ejercicio 1
#arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# #1
# puts arreglo[0]
# #2
# puts arreglo[-1]
# #3
# arreglo.each do |i|
#   puts i
# end
# #4
# arreglo.each_with_index do |value, index|
#   puts " elemento: #{value}   indice: #{index}"
# end
# #5
# arreglo.each_with_index do |value, index|
#   if index.even?
#     puts value
#   end
# end

#
# # Ejercicio 2
#a = [1,2,3,9,1,4,5,2,3,6,1]
# #1
# b = a.dup
# b.pop
# puts b
# # 2
# c = a.dup.reverse
# c.pop
# c.reverse!
# puts c
# # 3
# d = a.dup
# x = d.length
# if x.odd?
#   puts " se ha eliminado #{d.delete_at(x.round/2)}"
#   puts d
# else
#   "se ha eliminado #{d.delete_at((x.round/2)-1)}"
#   puts d
# end
# # 4
# e = a.dup
# if e[-1] != 1
#   e.delete_at(-1)
#   puts e
# else
#   puts "el ultimo numero es 1, no podemos eliminarlo"
# end
# 5
# f = []
# te=0
# while te == 0 do
#   f.push(a.pop)
#   if a.length == 0
#     te =1
#   end
# end
# puts f
