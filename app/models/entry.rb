class Entry < ApplicationRecord
  validates :calories, :meal_type, :carbohydrates, :fats, :proteins, presence: true

  def day
    created_at.strftime('%b, %e, %Y')
  end
end
