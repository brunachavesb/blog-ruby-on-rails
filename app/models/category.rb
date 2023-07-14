class Category < ApplicationRecord
  has_many :recipes

  validates :name, presence: true, length: { maximum: 255 }
end
