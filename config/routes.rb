Rails.application.routes.draw do
  get "/first_actor", controller: "actor", action: "first_actor"

  get "/last_actor", controller: "actor", action: "last_actor"

  get "/one_actor", controller: "actor", action: "one_actor"

  get "/one_actors", controller: "actors", action: "one_actors"

  get "/all_movies", controller: "movie", action: "all_movies"

  get "/one_movie" => "movies#one_movie"
end
