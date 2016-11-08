require 'pry'
a = [ 1, 2, 3 ]
b = [:azul, :rojo, :amarillo]
c = [ "Tacos", "Quesadillas", "Hamburguesas"]

final = []

3.times do |n|
  final.push(a[n])
  final.push(b[n])
  final.push(c[n])
end

3.times do |n|
  final << [a[n], b[n], c[n]]
end

p final.flatten
