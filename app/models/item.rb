class Item < ApplicationRecord
  belongs_to :user, :optional => true
   
  validates :user, presence: true

  acts_as_votable
end
