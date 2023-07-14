class Recipe < ApplicationRecord
  belongs_to :category

  validates :title, presence: true, length: { maximum: 255 }
  validates :instructions, presence: true
end
