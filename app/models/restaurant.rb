class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["japanese", "chinese", "italian", "french", "belgian", "luxury", "bulgarian"], allow_nil: false }
end
