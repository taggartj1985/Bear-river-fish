require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative('../bears')
require_relative('../fish')
require_relative('../river')

class BearsTest < MiniTest::Test

def setup()
@bear1 = Bears.new("Yogi", "Brown")
@fish1 = Fish.new("Nemo", "Clownfish", 20)
end

def test_bear_by_name()
  assert_equal("Yogi", @bear1.name)
end

def test_bear_by_breed()
  assert_equal("Brown", @bear1.breed)
end

def test_bear_hunger()
  assert_equal([], @bear1.stomach)
end

def test_bear_eats_fish()
  assert_equal([], @bear1.stomach)
end

def test_bear_roar()
  assert_equal("roar", @bear1.bear_roar("roar"))
end

end
