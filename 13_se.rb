puts 'Se'
puts

n1, n2 = 5, 10

if n1 > n2
  puts "#{n1} e maior que #{n2}"
elsif n2 > n1
  puts "#{n2} e maior que #{n1}"
else
  puts 'Os numeros sao iguais'
end
puts

unless n1 > n2 # senao
  puts "#{n2} e maior que #{n1}"
end
puts

puts "#{n1} e " + (n1 % 2 == 0 ? 'par' : 'impar')

puts 'So exibo se a condicao for verdadeira' if n1 > n2
