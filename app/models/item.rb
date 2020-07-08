class Item < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :content, presence: true, unless: :image?
end
