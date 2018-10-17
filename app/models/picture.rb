class Picture < ApplicationRecord
  belongs_to :user

  mount_uploader :images, PictureUploader
end
