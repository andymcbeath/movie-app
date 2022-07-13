class Movie < ApplicationRecord
  # validates :title, presence: true
  # validates :year, length: { minimum: 4 }

  has_many :actors

  # def actor
  #   Actor.find_by(movie_id: id)
  # end
end
