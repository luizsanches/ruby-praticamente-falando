puts 'Coleções'
array = [1, 'dois', 3, 'quatro']
puts array[1]

puts '# adiciono elementos'
feira = []
feira.push 'arroz'
feira.push 'feijão'
feira << 'morango'
puts feira

puts '# retiro o último elemento'
feira.pop
puts feira

puts '# retiro o primeiro elemento'
feira.shift
puts feira

puts
hash = {1=>'um', 2=>'dois'}
puts hash[1]

cidades = {
  'Belém'=>'PA',
  'Recife'=>'PE'
}
puts cidades['Belém']

info = {
  :nome=>'Manoel Carlos',
  :email=>'manoel@gmail.com'
}
puts info[:email]
puts info.keys, info.values