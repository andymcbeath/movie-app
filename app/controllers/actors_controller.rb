class ActorsController < ApplicationController
  def one_actors
    actors = Actor.find_by(id: 3)
    render json: actors.as_json
  end
end
