class Entry < ApplicationRecord
    validates :calories, :carbohydrates, :proteins, :fats, :meal_type, :category_id, presence: true
    belongs_to :category
    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
