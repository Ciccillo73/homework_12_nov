require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')
class RiverTest < MiniTest::Test

  def setup()

    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Betty")
    @many_fish = [@fish1, @fish2]
    @river = River.new("Amazon", @many_fish)


  end

  def test_river__has_name()
    assert_equal("Amazon", @river.name)
  end



end
