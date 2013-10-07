#! /user/bin/env ruby

def matriz(a, b)
c = Array.new

m, n = a.size, a[1].size
for i in 0...m do 
	c[i] = Array.new
	for j in 0...n do
		c[i][j] = 0
	end
end

for i in 0...m do
	for j in 0...n do
		c[i][j] = a[i][j] + b[i][j]
	end
end

puts "\n La Matriz a es = "
	a.each do |fila|
	puts fila.join("")
end


puts "\n La Matriz b es = "
	b.each do |fila|
	puts fila.join("")
end


puts "\n La suma de las matrices a y b es = "
	c.each do |fila|
	puts fila.join("")
end
end
