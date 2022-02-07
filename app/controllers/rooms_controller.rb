class RoomsController < ApplicationController
  def new
    @room = Room.new
  end

  private

  def room_params
  end
end
