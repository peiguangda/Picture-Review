class ApplicationController < ActionController::Base
  before_action :pictures_search
  def pictures_search
    @q = current_user.pictures.search(params[:q])
  end
end
