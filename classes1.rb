puts 'Classes'

class Pessoa
  def initialize(nome) #construtor
    @nome = nome #de inst�ncia
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
fulano = Homem.new('Ambr�sio')
puts fulano.nome
fulano.nome = 'Vanderlucio'
puts fulano.nome