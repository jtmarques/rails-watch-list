class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true, allow_blank: false

  has_many :bookmarks
end
