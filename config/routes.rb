Rails.application.routes.draw do

  get '/movies/:id' => 'application#show'
  get '/new_movie' => 'application#new'
  get '/create_movie' => 'application#create'
  
end
