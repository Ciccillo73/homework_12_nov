require("minitest/autorun")
require("minitest/rg")
require_relative('../bear')
class BearTest < Minitest::Test
  def setup()
    @bear = Bear.new('Yoghi', :Grizzly,[])

  end

  def test_bear_name()
    assert_equal('Yoghi', @bear.name)
  end

  def test_bear_type()
    assert_equal(:Grizzly, @bear.type)
  end

  def test_stomach_is_empty?
    assert_equal([], @bear.empty_stomach)
  end

end
