puts "Classes e Heranca\n\n"

class Pessoa
  def initialize(nome) #construtor
    @nome = nome #de instância
  end
  def nome #get
    @nome
  end
  def nome=(novo_nome) #set
    @nome = novo_nome
  end
end

class Homem < Pessoa
  def initialize(nome)
    super(nome)
  end
end

# instanciando um objeto
fulano = Homem.new('Ambrosio')

puts fulano.nome
puts

fulano.nome = 'Vanderlucio'

puts fulano.nome
