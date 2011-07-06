puts 'Symbols'

puts simbolo_nao_e = ['string', CONSTANTE=0, variavel=nil]

puts :simbolo_e_um_identificador_que_representa_ele_mesmo

puts Nome = "nome" # constante
puts nome = "nome" # vari�vel
puts :nome # s�mbolo

# strings s�o mut�veis, assim como floats. Exemplo:
puts 'nome'.object_id # -606174638
puts 'nome'.object_id # -606183698

# symbols s�o �nicos, assim como inteiros. Exemplo:
puts :nome.object_id # 166898
puts :nome.object_id # 166898