puts 'Tipagem dinâmica e forte'

# posso ser o que eu quiser
variavel = 'sou uma string'
variavel = 10

# mas não posso abusar
valor1 = 100
valor2 = '200'

# soma = valor1 + valor2 # erro na certa!
puts soma = valor1 + valor2.to_i # agora funfa!
puts junta = valor1.to_s + valor2 # também funfa!

def calcular(a, b, c)
  (a + b) * c
end

puts calcular(1, 2, 3) # 9

puts calcular('mangas ', 'e uvas, ', 2)

puts calcular([1,2,3], [4,5,6], 2)

=begin
Duck Typing: Se anda como um pato e faz o som de um pato, deve ser um pato.
=end