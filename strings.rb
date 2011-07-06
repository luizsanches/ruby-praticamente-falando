puts 'Strings'

puts 'Quero saber quem fez essa bagunça?'

suspeito = 'Apolônio'

puts 'Será que foi o ' + suspeito + '?'

puts 'Mas o ' << suspeito << ' não é disso.'

puts "Tudo indica ter sido mesmo o #{suspeito}."

puts 'culpado! ' * 3

puts <<CONDENACAO
Se o #{suspeito} for condenado, sofrerá as consequências e passará um ano sem hamburguer e batata frita.
CONDENACAO