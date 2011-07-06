puts 'Quem eu sou'
puts

farol = { 
  :nome => 'Luiz Sanches',
  :email => 'luizgrsanches@gmail.com',
  :blog => 'luizsanches.wordpress.com',
  :twitter => '@luizgrsanches'
}.each {|chave, valor| puts "#{chave}: #{valor}"}

puts
puts 'Apenas mais um #tasafoemacao'