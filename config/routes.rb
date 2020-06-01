Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/single_actor" => "actors#single_actor"
    get "/single_actor/:id" => "actors#single_actor"
    post "/single_actor" => "actors#single_actor"
    get "/all_movies" => "movies#all_movies"
    get "/single_movie" => "movies#single_movie"
  end
end
