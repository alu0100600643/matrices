#! /usr/bin/env ruby

def mul_matriz(a, b)
c = Array.new

m, n = a.size, a[1].size
f, l = b.size, b[1].size

for i in 0...m do

	c[i] = Array.new

	for j in 0...l do

		c[i][j] = 0

		for k in 0...n do

			c[i][j] = c[i][j] + a[i][k] * b[k][j]

		end

	end

end

puts "\nLa Matriz a es ="

	a.each do |fila|
	puts fila.join ("")

end

puts "\nLa Matriz b es ="

	b.each do |fila|
	puts fila.join ("")

end

puts "\nEl producto de las Matrices a y b es ="

	c.each do |fila|
	puts fila.join ("")

end

end
