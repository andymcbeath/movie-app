class ActorController < ApplicationController
  def first_actor
    actor = Actor.first
    render json: actor.as_json
  end

  def last_actor
    actor = Actor.last
    render json: actor.as_json
  end

  def one_actor
    actor = Actor.find_by(id: 3)
    render json: actor.as_json
  end

  actor = Actor.destroy_by(id: 2)
  Actor.destroy_all
end
