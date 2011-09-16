puts "For\n"

puts "\nSei contar de"
for r in (1..5)
  puts r
end

puts "\nSei contar de"
for r in (1...5)
  puts r
end

puts "\nUm pouco do alfabeto"
for a in ('a'..'f')
  puts a
end

puts "\nSei contar de"
1.upto(5) do |u|
  puts u
end

puts "\nSei contar de"
5.downto(1) {|d| puts d}

puts "\nDigo e repito"
3.times {puts 'Ta safo!'}
