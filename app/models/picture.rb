class Picture < ApplicationRecord
  belongs_to :user
  has_many :rating_pictures
  has_many :bookmarks
  mount_uploader :images, PictureUploader
  acts_as_commontable

  def self.find_picture name
    Picture.select{|e| e.name.include? name}
  end
end
