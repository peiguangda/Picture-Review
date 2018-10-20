class Picture < ApplicationRecord
  belongs_to :user

  mount_uploader :images, PictureUploader
  acts_as_commontable
end
