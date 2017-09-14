class CreateUniqueIndexOnPostTags < ActiveRecord::Migration
  def change
    create_table :unique_index_on_post_tags do |t|
    	add_index :post_tags, [:post_id, :tag_id], unique: true
      t.timestamps null: false
    end
  end
end
