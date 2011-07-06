puts 'Métodos'

def grita
  puts 'TO GRITANDO!'
end
grita

def soma(n1, n2)
  n1 + n2
end
puts soma(5,6)
puts soma 7, 3

def executo_bloco(n)
  yield(n)
end
puts executo_bloco(4) {|i| i * i}
puts executo_bloco(4) {|i| i + i}

nome = 'Marta'

# (?) predicados
puts nome.include? 'M'
puts nome.include? 'f'

# (!) destrutivos
puts nome.upcase, nome
puts nome.upcase!, nome