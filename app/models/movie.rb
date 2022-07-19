class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :actors
  # def actor
  #   Actor.find_by(movie_id: id)
  # end
  # validates :title, presence: true
  # validates :year, length: { minimum: 4 }
end
