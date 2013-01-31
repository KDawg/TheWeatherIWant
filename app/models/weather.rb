
DEFAULT_LOCATION = 'Dallas, TX'

class Weather < ActiveRecord::Base
  attr_accessible :location

  def initialize
    @location = DEFAULT_LOCATION
  end


end
