class Portfolio < ApplicationRecord
  validates_presence_of :main_image

  mount_uploader :main_image, PortfolioUploader
  mount_uploader :thumb_image, PortfolioUploader
end
