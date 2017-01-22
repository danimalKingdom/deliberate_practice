#making an array called a
a = [ "a", "b", "c", "d" ]
#using the collect method to add and exlamation to every time (synonym for map)
#collect transforms each item based on the given code, and returns a new array of the same size
a.collect { |x| x + "!" }         #=> ["a!", "b!", "c!", "d!"]

#puts a                                 #=> ["a", "b", "c", "d"]

a.map.with_index { |x, i| x * i } #=> ["", "b", "cc", "ddd"]


b = [ "a", "b", "c", "d" ]
c = []
b.each do |element|
  temp = element + "!"
  c << temp
end

#p c

d =[]
i = 0 
b.each do |element|
  temp = element * i
  i += 1
  d << temp
end

p d



