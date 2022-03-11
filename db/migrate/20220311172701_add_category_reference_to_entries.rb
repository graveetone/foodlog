class AddCategoryReferenceToEntries < ActiveRecord::Migration[7.0]
  def change
    add_reference :entries, :category, foreign_key: true
  end
end
