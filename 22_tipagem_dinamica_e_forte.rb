puts "Tipagem dinamica e forte\n\n"

# posso ser o que eu quiser
variavel = 'sou uma string'
variavel = 10

# mas não posso abusar
valor1 = 100
valor2 = '200'

# soma = valor1 + valor2 # erro na certa!

puts soma = valor1 + valor2.to_i # agora funfa!
puts

puts junta = valor1.to_s + valor2 # também funfa!
