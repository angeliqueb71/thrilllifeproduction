Rails.application.routes.draw do

  root to: 'home#home_index'

  get '/about' => 'about#parallax'
  get '/music' => 'music#music'
  get '/events' => 'events#upcoming_events'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
