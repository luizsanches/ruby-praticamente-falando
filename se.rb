puts 'Se'
n1, n2 = 5, 10

if n1 > n2
  puts "#{n1} é maior que #{n2}"
elsif n2 > n1
  puts "#{n2} é maior que #{n1}"
else
  puts 'Os números são iguais'
end

unless n1 > n2 # senão
  puts "#{n2} é maior que #{n1}"
end

puts "#{n1} é " + (n1 % 2 == 0 ? 'par' : 'ímpar')

puts 'Só imprimo se a condição for verdadeira' if n1 > n2