puts "Excecoes\n\n"

valor1 = 1
valor2 = '2'

begin
  puts valor1 + valor2
rescue TypeError => motivo
  puts "Deu bronca! Erro: #{motivo}"
ensure
  puts "\nDe qualquer forma, to por aqui"
end
