Rails.application.routes.draw do
  namespace :api do
    get "/places" => "places#index"
    post "/places" => "places#create"
  end
end
