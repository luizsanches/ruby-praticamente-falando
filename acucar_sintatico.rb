puts 'Açúcar sintático (Legibilidade)'

# quando você faz
puts calculo = 2 + 3
puts apelido = 'Farol'

class Mulher
  attr_writer :nome
end
fulana = Mulher.new
puts fulana.nome = 'Ana'

# Ruby está fazendo
puts calculo = 2.+(3)
puts apelido = String.new('Farol')

class Mulher
  def nome=(nome)
    @nome=nome
  end
end
fulana = Mulher.new
puts fulana.nome=('Ana')