Ejercicio 1

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#1

puts arreglo[0]
#2

puts arreglo[-1]

#3

arreglo.each do |i|
  puts i
end

#4

arreglo.each_with_index do |value, index|
  puts " elemento: #{value}   indice: #{index}"
end
#5
arreglo.each_with_index do |value, index|
  if index.even?
    puts value
  end
end


# Ejercicio 2

a = [1,2,3,9,1,4,5,2,3,6,1]

#1

b = a.dup
b.pop
puts b

# 2

c = a.dup.reverse
c.pop
c.reverse!
puts c

# 3

d = a.dup
x = d.length
if x.odd?
  puts " se ha eliminado #{d.delete_at(x.round/2)}"
  puts d
else
  "se ha eliminado #{d.delete_at((x.round/2)-1)}"
  puts d
end

# 4

e = a.dup
if e[-1] != 1
  e.delete_at(-1)
  puts e
else
  puts "el ultimo numero es 1, no podemos eliminarlo"
end

#5

f = []
te=0
while te == 0 do
  f.push(a.pop)
  if a.length == 0
    te =1
  end
end
puts f

#Ejercicio 3

a = [1,2,3,9,1,4,5,2,3,6,6]

#1

b = a.dup
b.each do |value|
  if value.even?
    b.delete(value)
  end
end
puts b

#2

x = 0
a.each do |value|
  x = value + x
end
puts "los elementos del array suman #{x}"

#3

x = 0
a.each do |value|
  x        = value + x
end
promedio = x/(a.size).to_f
puts "el promedio de la suma de los elementos de a es #{promedio}"

#4

a.each do |value|
  b = []
  value += 1
  b.push(value)
  puts b
end

# Ejercicio 4
products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |i|
  html = "<div class='product'><p> #{i} </p></div>"
  puts html
end

# Ejercicio 5
products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
for i in 0..3
  html += "<div class='product'><p> #{products[i]} </p> <p> #{prices[i]} </p></div>\n"
end
puts html

# Ejercicio 6
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

#1
c = a+b
print c

#2
d = a|b
puts c

#3
e = a&b
puts e

#4
f= a.zip(b)
print f
