class Picture < ApplicationRecord
  belongs_to :user
  has_many :rating_pictures
  mount_uploader :images, PictureUploader
  acts_as_commontable
end
