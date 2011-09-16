puts "Metodos\n\n"

def grita
  puts 'TO GRITANDO!'
end
grita
puts

def soma(n1, n2)
  n1 + n2
end
puts soma(5,6)
puts soma 7, 3
puts

def executo_bloco(n)
  yield(n)
end
puts executo_bloco(4) {|i| i * i}
puts executo_bloco(4) {|i| i + i}
puts

nome = 'Marta'

# (?) predicados
puts nome.include? 'M'
puts nome.include? 'f'
puts

# (!) destrutivos
puts nome.upcase, nome
puts
puts nome.upcase!, nome
