puts 'Cole��es'
array = [1, 'dois', 3, 'quatro']
puts array[1]

puts '# adiciono elementos'
feira = []
feira.push 'arroz'
feira.push 'feij�o'
feira << 'morango'
puts feira

puts '# retiro o �ltimo elemento'
feira.pop
puts feira

puts '# retiro o primeiro elemento'
feira.shift
puts feira

puts
hash = {1=>'um', 2=>'dois'}
puts hash[1]

cidades = {
  'Bel�m'=>'PA',
  'Recife'=>'PE'
}
puts cidades['Bel�m']

info = {
  :nome=>'Manoel Carlos',
  :email=>'manoel@gmail.com'
}
puts info[:email]
puts info.keys, info.values