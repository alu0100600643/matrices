#! /usr/bin/ruby

a = [[2, 0, 1], [3, 0, 0], [5, 1, 1]]   #matriz a
b = [[1, 0, 1], [1, 2, 1], [1, 1, 0]]   #matriz b

c = Array.new

m, n = a.size, a[0].size
f, l = b.size, b[0].size

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


