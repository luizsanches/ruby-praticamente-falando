puts "Metaprogramacao\n\n"

class Pessoa
  attr_accessor :nome
  @@pessoas = 0 #de classe
  def initialize(nome)
    @nome = nome
    @@pessoas += 1
  end
  def Pessoa.qtde_pessoas
    @@pessoas
  end
end

class Homem < Pessoa
end

# instanciando objetos
fulano = Homem.new('Ambrosio')

sicrano = Homem.new('Mariano')

puts fulano.nome
puts

puts sicrano.nome
puts

puts Pessoa::qtde_pessoas
