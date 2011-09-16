puts 'Caso'
puts

menu = :saldo
case menu
when :promocoes
  puts 'nossas promocoes'
when :creditos
  puts 'inserir creditos'
when :saldo
  puts 'consultar saldo'
else
  puts 'ouca mais musica'
end
puts

opcao = 15
faixa =
  case opcao
  when 0..10
    "de 0 a 10"
  when 11..20
    "de 11 a 20"
  else
    "nao encontrada"
  end
puts "Faixa #{faixa}"
