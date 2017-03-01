class WorkspaceController < ApplicationController
  respond_to :html, :json
  def index
    @kwh_year = 4800
    @cards = Card.all
  end
  
    
end
