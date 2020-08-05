class Image < ApplicationRecord
  mount_on :image, ImageUploader
  belongs_to :item, optional:true
end
