class StudentsController < ApplicationController
  def new
  	@placeholder_meme = "Arthur Fist"
  	@placeholder_food = "Burritos"
  	@placeholder_name = "First Last"
  end
  def create
    @name = params[:name]
    @fav_food = params[:fav_food]
    @meme = params[:meme]
    render 'show'
  end
end