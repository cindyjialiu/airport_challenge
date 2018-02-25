require 'weather'

  describe Weather do
    weather_forcast = Weather.new
    it "should be stormy when weather_generator is 1" do
      allow(weather_forcast).to receive(:weather_generator) { 1 }
      expect(weather_forcast.stormy?).to be true
    end

    it "should be sunny when weather_generator is 0" do
      allow(weather_forcast).to receive(:weather_generator) { 0 }
      expect(weather_forcast.stormy?).to be false
    end
  end
