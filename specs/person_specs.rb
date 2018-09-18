require("minitest/autorun")
require("minitest/rg")
require_relative("../person.rb")

class PersonTest < MiniTest::Test

  def setup()
    @passanger1 = Person.new("Rana", 29)
    @passanger2 = Person.new("Jordan", 26)
  end

  def test_passanger_name()
    assert_equal("Rana", @passanger1.name())
  end

  def test_passanger_age()
    assert_equal(29, @passanger1.age())
  end

end
