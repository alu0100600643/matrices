#! /usr/local/rvm/rubies/ruby-2.0.0-p247/bin/ruby

a = [[2, 0 , 1], [3, 0, 0], [5, 1, 1]]
b = [[1, 0, 1], [1, 2, 1], [1, 1, 0]]
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

puts "\nLa Matriz a es = "
	a.each do |fila|
	puts fila.join("")
end


puts "\nLa Matriz b es = "
	b.each do |fila|
	puts fila.join("")
end


puts "\nLa suma de las matrices a y b es = "
	c.each do |fila|
	puts fila.join("")
end

