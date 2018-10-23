class StaticPagesController < ApplicationController
  def home;
      @picture = current_user.pictures.page(params[:page]).per(3)
   end

  def help; end

  def about; end

  def contact; end
end
