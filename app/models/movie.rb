class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, presence: true
  validates :rating, comparison: { greater_than_or_equal_to: 0, less_than_or_equal_to: 10 }, unless: -> { rating.nil? }
  validates :title, uniqueness: true
end
