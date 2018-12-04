class UsersController < ApplicationController
  before_action :check_role

  def find_by_username
    users = User.find_user params[:username]
    render json: {data: users}
  end
  def check_role
    return unless user_signed_in?
    redirect_to "/admin" if current_user.role == "admin"
  end
end
