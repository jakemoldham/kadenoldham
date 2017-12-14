class Portfolio < ApplicationRecord
  mount_uploader :photo, ImageUploader
end
