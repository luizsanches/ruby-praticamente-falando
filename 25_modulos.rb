puts "Modulos\n\n"

class Ave
  def voar
    'bate as asas'
  end
end
sabia = Ave.new
puts sabia.voar
puts

module Mamifero
  def mergulhar
    'prende a respiracao'
  end
  module_function :mergulhar
  public :mergulhar
end
puts Mamifero.mergulhar
puts

class AveSelvagem < Ave
  include Mamifero
end
pato = AveSelvagem.new
puts pato.voar
puts pato.mergulhar
puts

puts 'Mais um pouco de modulos'
puts Math::PI
puts Math.sqrt(9)
puts Math.class #Module
