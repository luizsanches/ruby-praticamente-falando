puts 'Caso'
menu = :saldo
case menu
when :promocoes
  puts 'nossas promoções'
when :creditos
  puts 'inserir créditos'
when :saldo
  puts 'consultar saldo'
else
  puts 'ouça mais música'
end

opcao = 15
faixa =
  case opcao
  when 0..10
    "de 0 a 10"
  when 11..20
    "de 11 a 20"
  else
    "não encontrada"
  end
puts "Faixa #{faixa}"