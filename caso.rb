puts 'Caso'
menu = :saldo
case menu
when :promocoes
  puts 'nossas promo��es'
when :creditos
  puts 'inserir cr�ditos'
when :saldo
  puts 'consultar saldo'
else
  puts 'ou�a mais m�sica'
end

opcao = 15
faixa =
  case opcao
  when 0..10
    "de 0 a 10"
  when 11..20
    "de 11 a 20"
  else
    "n�o encontrada"
  end
puts "Faixa #{faixa}"