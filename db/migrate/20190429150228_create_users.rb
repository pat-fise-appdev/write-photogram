class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.boolean :private
      t.integer :likes_count
      t.integer :comments_count

      t.timestamps
    end
  end
end
