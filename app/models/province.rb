class Province < ApplicationRecord
  has_many :users
  validates :gstRate, presence: true
  validates :pstRate, presence: true
  validates :hstRate, presence: true
end
