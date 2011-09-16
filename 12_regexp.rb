puts 'Expressoes Regulares'
puts

# (=~) corresponde e (!~) não-corresponde
er = /^[0-9]/

puts '123' =~ er

puts '123' !~ er

puts 'abc' =~ er

puts 'abc' !~ er

puts

puts 'me acha'.index(/ch/)
puts

puts 'gato'.gsub(/g/,'p')
puts

comida = %w(acai vatapa manicoba caruru tacaca)

puts comida.grep(/a$/)
