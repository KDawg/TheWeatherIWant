class WeatherController < ApplicationController

  def create
    @location = 'Dallas, TX'
    @cur_time = Time.now
    @conditions = [
      {:temp => 72},
      {:temp => 71},
      {:temp => 69},
      {:temp => 76},
      {:temp => 74}
    ]

    print "weather create tickled"
  end

  def message

  end

  def read

  end

  def sendto

  end

end
