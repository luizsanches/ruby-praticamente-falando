require 'test/unit'
require './calculadora'

class TesteCalculadora < Test::Unit::TestCase
  def setup
    @calc = Calculadora.new
  end
  def test_soma
    assert_equal(4, @calc.soma(1, 3), "1 + 3 = 4")
  end
  def test_subtrai
    assert_equal(2, @calc.subtrai(5, 2), "5 - 2 = 3")
  end
  def test_multiplica
    assert_equal(10, @calc.multiplica(5, 2), "5 * 2 = 10")
  end
  def test_divisao
    assert_equal(10, @calc.divide(20, 2), "20 / 2 = 10")
  end
  def teardown
    @calc = nil
  end
end
