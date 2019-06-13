require './car'

describe car do
  it "must return range" do
    #arrange

    car = Car.new

    #act

    car.add_fuel 10

    #assert

    expect(car.range).to eq 200
  end
end