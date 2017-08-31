class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body1
      t.text :body2
      t.boolean :ispublished
      t.date :publish_date
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
