require("minitest/autorun")
require("minitest/rg")
require_relative("../bus.rb")
require_relative("../Person.rb")


class BusTest < MiniTest::Test

  def setup()
    @person1 = Person.new("Rana", 29)
    @person2 = Person.new("Jordan", 26)
    @bus1 = Bus.new("22", "Glasgow")
    @bus2 = Bus.new("23", "Aberdeen")
  end

  def test_bus_route__22()
    assert_equal("22", @bus1.route)
  end

  def test_bus_route__23()
    assert_equal("23", @bus2.route)
  end

  def test_drive()
    assert_equal("brumm, brumm", @bus1.drive)
  end

  def test_return_how_many_passengers()
    assert_equal(0, @bus1.passengers.count)
  end

  def test_add_passengers()
    expecting = [@person1]
    assert_equal(expecting, @bus1.passengers)

  end

end
