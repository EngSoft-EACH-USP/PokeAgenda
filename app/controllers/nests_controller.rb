class NestsController < ApplicationController
  before_action :authenticate_user!

  def new
    @nest = Nest.new
  end

  def create
    @nest = Nest.new(nest_params)
    if @nest.save
      redirect_to @nest
    else
      render :new
    end
  end

  def show
    @nest = Nest.find(params[:id])
  end

  private

  def nest_params
    params.require(:nest).permit(:address)
  end

end
