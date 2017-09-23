class CreateGearCats < ActiveRecord::Migration
  def change
    create_table :gear_cats do |t|
    	t.string :category_name, null:false

      t.timestamps null: false
    end
  end
end
