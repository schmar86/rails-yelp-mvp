class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, :category, presence: true
  validates :category, inclusion: {in: -> (restaurant) { restaurant.categories } }

  def categories
    %w(chinese italian japanese french belgian)
  end

  CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian']
end
