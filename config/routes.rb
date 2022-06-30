Rails.application.routes.draw do
  get "/first_actor", controller: "actor", action: "first_actor"
end
