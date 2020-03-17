require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new



class RiverTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Nemo", "Clownfish", 20)
  end
