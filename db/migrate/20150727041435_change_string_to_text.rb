class ChangeStringToText < ActiveRecord::Migration
  def change
    change_column :beers, :brewery, :text
    change_column :beers, :name, :text
    change_column :beers, :style, :text
  end
end
