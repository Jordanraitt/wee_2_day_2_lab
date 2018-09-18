class Bus

attr_accessor :passengers
attr_reader :route, :destination

  def initialize(route, destination, passangers)
    @route = route
    @destination = destination
    @passengers = passangers
  end

def drive()
  return "brumm, brumm"
end


def add_passengers(person)
  @passengers << person
end


end
