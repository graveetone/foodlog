class Entry < ApplicationRecord
    validates :calories, :carbohydrates, :proteins, :gats, :meal_type, presence: true
    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
