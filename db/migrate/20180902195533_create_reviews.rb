class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :item
      t.integer :qty
      t.integer :rating
      t.text :comments

      t.timestamps
    end
  end
end
