class Beer < ActiveRecord::Base
    has_and_belongs_to_many :users
    belongs_to :wishlist
    has_many :reviews
end