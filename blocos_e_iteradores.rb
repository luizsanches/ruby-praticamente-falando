puts 'Blocos e Iteradores'
compras = ['arroz', 'feij�o', 'a��car']

compras.each do |item|
  puts item
end

compras.each {|item| puts item}

documentos = {:rg=>'86474837', :cpf=>'3653364645'}

documentos.each {|chave, valor| puts "#{chave} = #{valor}"}