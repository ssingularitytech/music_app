
class InstrumentsController < ApplicationController
  before_action :set_instrument_params, only: %i[show edit update destroy]

  def index
    @instruments = Instrument.all
  end

  def new
    @instrument = Instrument.new
  end

  def create
    @instrument = Instrument.create(instrument_params)
    if @instrument.valid?
      flash[:errors] = 'Instrument Created Successfully'
      redirect_to instruments_path
    else
      flash[:errors] = @instrument.errors.full_messages
      render :new
    end
  end

  def show; end

  def edit; end

  def update
    if @instrument.update(instrument_params)
      flash[:errors] = 'Instrument Updated Successfully'
      redirect_to instrument_path(@instrument)
    else
      flash[:errors] = @instrument.errors.full_messages
      redirect_to edit_instrument_path
    end
  end

  def destroy
    if @instrument.delete
      flash[:errors] = 'Instrument Deleted Successfully'
      redirect_to instruments_path(@instrument)
    else
      flash[:errors] = @instrument.errors.full_messages
      redirect_to destroy_instrument_path
    end
  end

  private

  def set_instrument_params
    @instrument = Instrument.find(params[:id])
  end

  def instrument_params
    params.require(:instrument).permit(:image, :name, :description)
  end
  
end
