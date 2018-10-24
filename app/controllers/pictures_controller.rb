class PicturesController < ApplicationController
  before_action :authenticate_user!, only: [:show, :create]
  before_action :check_role

  def new
    @picture = Picture.new
  end

  def show
    @picture = Picture.find params[:id]
    render :show
  end

  def pictures_search
    @q = Picture.search(params[:q])
    @result = Kaminari.paginate_array(@q.result).page(params[:page]).per 6
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

  private

  def picture_params
    params.require(:picture).permit :category, :name,
      :description, :price, :images
  end

  def check_role
    if user_signed_in?
      redirect_to "/admin" if current_user.role == "admin"
    end
  end
end
