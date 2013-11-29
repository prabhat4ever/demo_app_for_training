class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :content
      t.integer :post_id

      t.timestamps
    end
  end
end