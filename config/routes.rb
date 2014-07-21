Rails.application.routes.draw do

  get '/movies/:id' => 'application#show'
  
end
