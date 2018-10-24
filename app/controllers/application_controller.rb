class ApplicationController < ActionController::Base
  before_action :pictures_search

  def pictures_search
    @q = Picture.search params[:q]
  end
end
