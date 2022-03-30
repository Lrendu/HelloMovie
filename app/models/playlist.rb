class Playlist < ApplicationRecord
  has_many :movies
  belongs_to :users

  validates :name, uniqueness: true, presence: true
end
