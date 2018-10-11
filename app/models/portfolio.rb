class Portfolio < ApplicationRecord
  mount_uploader :main_image, :thumb_image, PhotoUploader
end
