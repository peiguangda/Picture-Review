class StaticPagesController < ApplicationController
  before_action :check_role

  def home
    return unless user_signed_in?
    @picture = current_user.pictures.page(params[:page]).per 6
  end

  def help; end

  def about; end

  def contact; end

  private

  def check_role
    return unless user_signed_in?
    redirect_to "/admin" if current_user.role == "admin"
  end
end
