class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :fruits
      t.string :vegetables
      t.string :dairy

      t.timestamps
    end
  end
end
