class Movie < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true

  validates :overview, presence: true
  validates :overview, uniqueness: true

  has_many :bookmarks
end
