require 'rails_helper'

RSpec.describe Passenger do
  describe 'relationships' do
    it {should have_many :passenger_flights}
    it {should have_many(:flights).through :passenger_flights}
  end
end