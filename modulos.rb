puts 'Módulos'

class Ave
  def voar
    'bate as asas'
  end
end
sabia = Ave.new
puts sabia.voar

module Mamifero
  def mergulhar
    'prende a respiração'
  end
  module_function :mergulhar
  public :mergulhar
end
puts Mamifero.mergulhar

class AveSelvagem < Ave
  include Mamifero
end
pato = AveSelvagem.new
puts pato.voar
puts pato.mergulhar

# Mais um pouco de módulos
puts Math::PI
puts Math.sqrt(9)
puts Math.class #Module