class CreateGears < ActiveRecord::Migration
  def change
    create_table :gears do |t|
    	t.string :name, null:false
    	t.string :description, null:false
    	t.string :gear_cat_id, null:false

      t.timestamps null: false
    end
  end
end
