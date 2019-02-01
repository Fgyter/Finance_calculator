class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :payments
      t.string :income
      t.string :charts
      t.string :settings

      t.timestamps
    end
  end
end
