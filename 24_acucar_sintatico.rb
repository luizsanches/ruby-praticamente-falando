puts "Acucar sintatico (Legibilidade)\n\n"

puts 'Quando voce faz'
puts calculo = 2 + 3
puts apelido = 'Farol'

class Mulher
  attr_writer :nome
end
fulana = Mulher.new
puts fulana.nome = 'Ana'


puts "\nRuby esta fazendo"
puts calculo = 2.+(3)
puts apelido = String.new('Farol')

class Mulher
  def nome=(nome)
    @nome=nome
  end
end
fulana = Mulher.new
puts fulana.nome=('Ana')
