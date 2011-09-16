puts "Blocos e Procs\n\n"

fala = Proc.new {puts 'oi'}
fala.call
puts

chama = Proc.new do
  puts 'ei'
  puts 'vem aqui!'
end
chama.call
puts

despede = proc {puts 'tchau'}
despede.call
puts

sauda = lambda {|nome| puts "Ola #{nome}"}
sauda.call 'Fabio'
