class Micropost < ApplicationRecord
  # associations
  belongs_to :user
  # validations
  validates :content, length: { maximum: 140 }, presence: true
end
