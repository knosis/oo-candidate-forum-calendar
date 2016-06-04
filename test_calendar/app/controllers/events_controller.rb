require_relative '../../config/initializers/eb_token.rb'

class EventsController < ApplicationController

  def index
    # here we want to retrieve the desired events from EB
    @event = Event.all
  end

end
