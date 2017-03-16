class Doggo < ApplicationRecord
  has_many :barks
  has_many :comments
  acts_as_followable
  acts_as_liker
  acts_as_follower
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
