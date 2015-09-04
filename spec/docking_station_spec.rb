require 'docking_station.rb'

describe DockingStation do

  let(:station) { DockingStation.new }

  it 'creates a new instance of DockingStation' do
    expect(station).to be_kind_of DockingStation
  end

  it 'creates an array to store bikes' do
    expect(station.bikes).to be_kind_of Array
  end

  it 'assigns a new bike to bikes' do
    bike = Bike.new
    station.bikes.push(bike)
    expect(station.bikes).to include bike
  end

end