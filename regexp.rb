puts 'Regexp'

# (=~) corresponde e (!~) n�o-corresponde
er = /^[0-9]/

puts '123' =~ er #0
puts '123' !~ er #false
puts 'abc' =~ er #nil
puts 'abc' !~ er #true
puts

puts 'me acha'.index(/me/) #0
puts 'gato'.gsub(/g/,'p') #pato
comida = %w(a�a� vatap� mani�oba feijoada tacac�)
puts comida.grep(/a$/) #mani�oba feijoada