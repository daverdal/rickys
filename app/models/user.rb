class User < ApplicationRecord
  belongs_to :province
  has_many :orders, dependent: :destroy
  validates :firstName, presence: true
  validates :firstName, presence: true
end
