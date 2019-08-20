class Guides < ActiveRecord::Migration[5.2]
  def change
    create_table :guides do |t|
    t.string :title
    t.text :description
    t.string :image
  end
end
end