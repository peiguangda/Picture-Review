class RatingPicturesController < ApplicationController
  before_action :authenticate_user!, only: [:show, :create, :update]
  before_action :check_role

  def new
  end

  def show
  end

  def create
    @rate = RatingPicture.find_by picture_id: params[:picture_id], user_id: current_user.id
    return update if @rate
    @rate = current_user.rating_pictures.build rate_params
    if @rate.save
      return render json: {message: "success"}
    else
      return render json: {message: "error"}
    end
  end

  def update
    @rate.update_attributes rate_params
    update_average_rate
    return render json: {message: "update ok"}
  end

  private

  def rate_params
    params.permit :price_rate, :picture_id, :design_rate
  end

  def update_average_rate
    average_rate = (@rate.design_rate + @rate.price_rate) / 2
    @rate.update_attributes average_rate: average_rate
    update_picture_rate
  end

  def update_picture_rate
    rating_pictures = RatingPicture.select {|e| e.picture_id === @rate.picture_id}
    sum = 0
    rating_pictures.map do |rp|
      sum += rp.average_rate
    end
    average_rate = sum/rating_pictures.count;
    @rate.picture.update_attributes average_rate: average_rate
  end

  def check_role
    return unless user_signed_in?
    redirect_to "/admin" if current_user.role == "admin"
  end
end
