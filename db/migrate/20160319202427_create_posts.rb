class CreatePosts < ActiveRecord::Migration[4.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :author_id
      t.integer :cateogry_id
    end
  end
end
