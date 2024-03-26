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

  def update
    if @artist.update(artist_params)
      flash[:errors] = 'Artist Updated Successfully'
      redirect_to artist_path(@artist)
    else
      flash[:errors] = @artist.errors.full_messages
      redirect_to edit_artist_path
    end
  end
end
