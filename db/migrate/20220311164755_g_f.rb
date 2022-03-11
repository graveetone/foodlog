class GF < ActiveRecord::Migration[7.0]
  def change
    rename_column :entries, :gats, :fats
  end
end
