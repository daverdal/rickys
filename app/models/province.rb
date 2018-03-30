class Province < ApplicationRecord
  has_many :users, dependent: :destroy
  validates :gstRate, presence: true
  validates :pstRate, presence: true
  validates :hstRate, presence: true
end
