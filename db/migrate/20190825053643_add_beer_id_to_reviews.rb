class AddBeerIdToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :beer_id, :integer
  end
end
