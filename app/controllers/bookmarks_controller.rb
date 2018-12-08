class BookmarksController < ApplicationController
  before_action :authenticate_user!, only: [:create, :index]

  def create
    @bookmark = Bookmark.find_by user_id: current_user.id,
                                 picture_id: bookmark_params[:picture_id]
    unless @bookmark
      @bookmark = Bookmark.create user_id: current_user.id,
                                  picture_id: bookmark_params[:picture_id]
    end
    @bookmark.update_attributes status: !@bookmark.status
    respond_to do |format|
      format.js
      format.html
    end
    # redirect_to home_path
  end

  def index
    @bookmarks = current_user.bookmarks
    render :show
  end


  private

  def bookmark_params
    params.require(:bookmark).permit :picture_id
  end

end
