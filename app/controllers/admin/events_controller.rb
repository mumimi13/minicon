class Admin::EventsController < ApplicationController
  layout 'admin'

  def index
    @events = Event.all
  end
  
  def show
    @event = Event.find(params[:id])
  end
end
