class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :image
      t.string :description
      t.belongs_to :user, foreign_key: true
      t.integer :price
      t.string :title

      t.timestamps
    end
  end
end
