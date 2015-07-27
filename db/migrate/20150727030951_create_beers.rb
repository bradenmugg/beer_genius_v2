class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :brewery
      t.string :name
      t.string :api_id
      t.string :style
      t.float :abv
      t.integer :ibu

      t.timestamps null: false
    end
  end
end
