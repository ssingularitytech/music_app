class ArtistsController < ApplicationController
  before_action :set_artist_params, only: %i[show edit update destroy]

  def index
    @artists = Artist.all
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(artist_params)
    if @artist.valid?
      flash[:errors] = 'Artist Created Successfully'
      redirect_to artists_path
    else
      flash[:errors] = @artist.errors.full_messages
      render :new
    end
  end
  

  def show; end

  def edit; end

  def update
    if @artist.update(artist_params)
      flash[:errors] = 'Artist Updated Successfully'
      redirect_to artist_path(@artist)
    else
      flash[:errors] = @artist.errors.full_messages
      redirect_to edit_artist_path
    end
  end

  def destroy
    if @artist.delete
      flash[:errors] = 'Artist Deleted Successfully'
      redirect_to artists_path(@artist)
    else
      flash[:errors] = @artist.errors.full_messages
      redirect_to destroy_artist_path
    end
  end

  private

  def set_artist_params
    @artist = Artist.find(params[:id])
  end

  def artist_params
    params.require(:artist).permit(:image, :name, :date_of_birth, :description)
  end
  
end