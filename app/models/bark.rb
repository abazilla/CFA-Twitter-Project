class Bark < ApplicationRecord
  belongs_to :doggo
  has_many :comments
  acts_as_likeable
end
