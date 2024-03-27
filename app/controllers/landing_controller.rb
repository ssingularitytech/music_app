class LandingController < ApplicationController
  def index
    @artists = Artist.all
    @instruments = Instrument.all
  end

  def artists
    
  end

  def instruments
  end

  def musician_info
  end

  def instrument_info
  end

  def navbar
  end
    
  def about
  end

end
