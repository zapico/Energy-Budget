class WorkspaceController < ApplicationController
  def index
    @kwh_year = 4800
    @cards = Card.all
  end  
end
