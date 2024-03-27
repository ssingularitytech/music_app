class EventsController < ApplicationController
  before_action :set_event_params, only: %i[show edit update destroy]

  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.create(event_params)
    if @event.valid?
      flash[:errors] = 'Event Created Successfully'
      redirect_to root_path
    else
      flash[:errors] = @event.errors.full_messages
      render :new
    end
  end
  

  def show; end

  def edit; end

  def update
    if @event.update(event_params)
      flash[:errors] = 'Event Updated Successfully'
      redirect_to root_path(@event)
    else
      flash[:errors] = @event.errors.full_messages
      redirect_to edit_event_path
    end
  end

  def destroy
    if @event.delete
      flash[:errors] = 'Artist Deleted Successfully'
      redirect_to root_path(@event)
    else
      flash[:errors] = @event.errors.full_messages
      redirect_to destroy_event_path
    end
  end

  private

  def set_event_params
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:image, :event_date, :event_name, :event_location)
  end
  
end
