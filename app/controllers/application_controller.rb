class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :pictures_search
  def pictures_search
    @q = Picture.search params[:q]
  end
  protected
  def configure_permitted_parameters
     devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end
end
