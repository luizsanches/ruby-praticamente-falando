puts 'For'

puts 'Sei contar de'
for r in (1..5)
  puts r
end

puts 'Sei contar de'
for r in (1...5)
  puts r
end

puts 'Um pouco do alfabeto'
for a in ('a'..'f')
  puts a
end

puts 'Sei contar de'
1.upto(5) do |u|
  puts u
end

puts 'Sei contar de'
5.downto(1) {|d| puts d}

puts 'Digo e repito'
3.times {puts 'Tá safo!'}