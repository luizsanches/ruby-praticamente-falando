puts 'Regexp'

# (=~) corresponde e (!~) não-corresponde
er = /^[0-9]/

puts '123' =~ er #0
puts '123' !~ er #false
puts 'abc' =~ er #nil
puts 'abc' !~ er #true
puts

puts 'me acha'.index(/me/) #0
puts 'gato'.gsub(/g/,'p') #pato
comida = %w(açaí vatapá maniçoba feijoada tacacá)
puts comida.grep(/a$/) #maniçoba feijoada