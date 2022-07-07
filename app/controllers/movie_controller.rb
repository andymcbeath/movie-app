class MovieController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def query
    actor = params ["one_actor"]
  end

  def show
    movie = Movie.find_by(id: params["id"])
    render json: movie.as_json
  end

  def reverse_order
    movie = Movie.order("nameASC").reverse_order
  end
end
