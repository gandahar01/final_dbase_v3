class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :foods_name
      t.string :foods_category
      t.float :number_of_servings
      t.string :servings_unit
      t.integer :usda_ndb

      t.timestamps

    end
  end
end
