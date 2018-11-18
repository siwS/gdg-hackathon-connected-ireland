class NeedsController < ApplicationController

  def index
    @needs = Need.all
  end

  def new
    @need = Need.new
  end

  def create
    @need = Need.new(params[:need].permit!)
    @need.save!
    redirect_to '/needs'
  end

end
