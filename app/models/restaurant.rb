class Restaurant < ApplicationRecord
  CATEGORY = %w(chinese italian japanase french belgian)
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: {in: CATEGORY }, case_sensitive: false
end
