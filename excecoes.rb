puts 'Exce��es'

valor1 = 1
valor2 = '2'

begin
  puts valor1 + valor2
rescue TypeError => motivo
  puts "Deu bronca! TyperError: #{motivo}"
ensure
  puts "De qualquer forma, t� por aqui"
end