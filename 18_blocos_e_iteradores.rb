puts "Blocos e Iteradores\n\n"

compras = ['arroz', 'feijao', 'acucar']

compras.each do |item|
  puts item
end
puts

compras.each {|item| puts item}
puts

documentos = {:rg=>'86474837', :cpf=>'3653364645'}

documentos.each {|chave, valor| puts "#{chave} = #{valor}"}
