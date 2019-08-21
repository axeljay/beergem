class User < ApplicationRecord
  has_many :beer
  has_many :wishlist
  has_many :guide
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end