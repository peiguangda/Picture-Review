class PicturesController < ApplicationController
  before_action :authenticate_user!

  def new
    @picture = Picture.new
  end

  def show
    @picture = Picture.find params[:id]
    render :show
  end

  def create
    @picture = current_user.pictures.new picture_params
    if @picture.save
      flash[:success] = "Post picture successfull!"
      redirect_to new_picture_path
    else
      flash[:danger] = "Post picture fails!"
      render :new
    end
  end

  def picture_params
    params.require(:picture).permit :category, :name, :description, :price, :images
  end
end
