puts "Duck Typing\n\n"

def calcular(a, b, c)
  (a + b) * c
end

puts calcular(1, 2, 3)
puts

puts calcular('mangas ', 'e uvas, ', 2)
puts

puts calcular([1,2,3], [4,5,6], 2)

=begin
Duck Typing: Se anda como um pato e faz o som de um pato, deve ser um pato.
=end
