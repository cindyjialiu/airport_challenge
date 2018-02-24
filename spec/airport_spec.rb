require 'airport'
require 'plane'
describe Airport do
  it "should land at an airport" do
    plane = Plane.new
    airport = Airport.new
    expect(airport.land(plane)).to eq [plane]
  end

  it "should takeoff from an airport" do
    plane = Plane.new
    airport = Airport.new
    expect(airport.takeoff(plane)).to eq []
  end
end
