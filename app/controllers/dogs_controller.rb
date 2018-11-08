class DogsController < ApplicationController

  def index
  end

  def new
    @dog = Dog.new
  end

  def edit
    @dog = Dog.find(params[:id])
  end


end
