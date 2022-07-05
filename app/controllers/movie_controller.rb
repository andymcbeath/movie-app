class MovieController < ApplicationController
  def all_movies
    movies = Movie.all
    render json: movies.as_json
  end

  def one_movie
    movie = Movie.find_by(id: 3)
    render json: movie.as_json
  end

  def reverse_order
    movie = Movie.order("nameASC").reverse_order
  end
end
