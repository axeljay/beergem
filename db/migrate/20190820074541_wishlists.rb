class Wishlists < ActiveRecord::Migration[5.2]
  def change
    create_table :wishlists do |t|
    t.string :title
    t.text :description
    t.references :beer

   end
  end
end