class WorkspaceController < ApplicationController
  def index
    @kwh_year = 4800
    @cards = Card.all
    gon.watch.saved_amount = 0
  end
  
  def calculate
    active = Card.where(active: true)
    saved_amount=0
    active.all.each do |c|
      saved_amount+=c.kwh
    end
    puts(saved_amount.to_s)
    gon.saved_amount = saved_amount
    render :nothing => true
  end
    
end
