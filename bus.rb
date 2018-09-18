class Bus

attr_accessor :passengers
attr_reader :route, :destination

  def initialize(route, destination)
    @route = route
    @destination = destination
    @passengers = []
  end

def drive()
  return "brumm, brumm"
end


def add_passengers(person)
  @passengers << person
end


end
