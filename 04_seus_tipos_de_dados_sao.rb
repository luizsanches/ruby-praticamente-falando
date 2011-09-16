puts 'Seus tipos de dados sao:'
puts

puts 1.class #Fixnum

puts 10000000000.class #Bignum

puts 1.0.class #Float

puts 'palavra'.class #String

puts :nome.class #Symbol

puts (1..10).class #Range

puts [1, 'dois'].class #Array

puts traduz = {'um' => 'one', 'dois' => 'two'}.class #Hash

puts /expressao/.class #Regexp

puts true.class #TrueClass

puts false.class #FalseClass

puts nil.class #NilClass
