class EmilieController < ApplicationController
  def index
  	@rsvps = Rsvp.all
  end
end
