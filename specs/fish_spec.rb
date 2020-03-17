require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../fish")

class TestFish < MiniTest::Test

  def setup
    @fish1 = Fish.new("Nemo", "Clownfish", 20)
  end

  def test_fish_by_name()
    assert_equal("Nemo", @fish1.name)
  end

  def test_fish_by_breed()
    assert_equal("Clownfish", @fish1.breed)
  end

  def test_amount_of_fish()
    assert_equal(20, @fish1.amount)
  end

end
