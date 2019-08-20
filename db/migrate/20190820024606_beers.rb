class Beers < ActiveRecord::Migration[5.2]
  def change
    create_table :beers do |t|
    t.string :title
    t.text :description
    t.string :country
    t.string :style
    t.string :image
  end
end
