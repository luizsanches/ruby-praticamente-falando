puts 'Se'
n1, n2 = 5, 10

if n1 > n2
  puts "#{n1} � maior que #{n2}"
elsif n2 > n1
  puts "#{n2} � maior que #{n1}"
else
  puts 'Os n�meros s�o iguais'
end

unless n1 > n2 # sen�o
  puts "#{n2} � maior que #{n1}"
end

puts "#{n1} � " + (n1 % 2 == 0 ? 'par' : '�mpar')

puts 'S� imprimo se a condi��o for verdadeira' if n1 > n2