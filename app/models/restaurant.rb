class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]

  def average_rating
    return reviews.sum(:rating).fdiv(reviews.length).round(1) if reviews.length.positive?
  end

  validates :category, inclusion: { in: CATEGORY }
  validates :name, :address, :category, presence: true
end
