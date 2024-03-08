
class MusiciansController < ApplicationController
  before_action :set_musician_params, only: %i[show edit update destroy]

  def index
    @musicians = Musician.all
  end

  def new
    @musician = Musician.new
  end

  def create
    @musician = Musician.create(musician_params)
    if @musician.valid?
      flash[:errors] = 'Musiciane Created Successfully'
      redirect_to musicians_path
    else
      flash[:errors] = @musician.errors.full_messages
      render :new
    end
  end

  def show; end

  def edit; end

  def update
    if @musician.update(musician_params)
      flash[:errors] = 'Musician Updated Successfully'
      redirect_to musician_path(@musician)
    else
      flash[:errors] = @musician.errors.full_messages
      redirect_to edit_musician_path
    end
  end

  def destroy
    if @musician.delete
      flash[:errors] = 'Musician Deleted Successfully'
      redirect_to root_path(@musician)
    else
      flash[:errors] = @musician.errors.full_messages
      redirect_to destroy_musician_path
    end
  end

  private

  def set_musician_params
    @musician = Musician.find(params[:id])
  end

  def musician_params
    params.require(:musician).permit(:name, :dob, :description, :image,)
  end
  
end
