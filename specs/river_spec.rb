require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative('../fish')
require_relative('../river')
require_relative('../bears')

class RiverTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Nemo", "Clownfish", 20)
    @river = River.new("Pixar")
  end

  def test_river_by_name()
    assert_equal("Pixar", @river.name)
  end

  def test_fish_in_river()
    assert_equal(20, @fish1.amount)
  end

  def test_bear_eats_fish()
    @bear1.bear_eats_fish()
    assert_equal(1, @bear1.bear_eats_fish)
  end

end
