class HitsController < ApplicationController
  
  def create
    Hit.create! :timestamp => DateTime.now
    render :nothing => true
  end
end
