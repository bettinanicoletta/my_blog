class Blogpost < ApplicationRecord
  mount_uploader :image, PictureUploader
end
