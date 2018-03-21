class User < ApplicationRecord
  belongs_to :Province
  has_many :orders
  validates :firstName, presence: true
  validates :firstName, presence: true
end
