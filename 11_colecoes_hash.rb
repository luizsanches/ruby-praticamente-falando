puts 'Colecoes - Hash'
puts

hash = {1=>'um', 2=>'dois'}
puts 'elemento 1: ' + hash[1]
puts

cidades = {
  'Belem'=>'PA',
  'Recife'=>'PE'
}
puts cidades['Belem']
puts

info = {
  :nome=>'Manoel Carlos',
  :email=>'manoel@gmail.com'
}
puts info[:email]
puts

puts info.keys, info.values
