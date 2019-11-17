class TiesController < ApplicationController

  def index
    @ties = Tie.all
  end
  
end
