puts 'Blocos e Procs'
fala = Proc.new {puts 'oi'}
fala.call

chama = Proc.new do
  puts 'ei'
  puts 'vem aqui!'
end
chama.call

despede = proc {puts 'tchau'}
despede.call

sauda = lambda {|nome| puts "Olá #{nome}"}
sauda.call 'Fábio'