class User < ApplicationRecord
  # associations
  has_many :microposts
  # validation
  validates :name, presence: true
  validates :email, presence: true
end
