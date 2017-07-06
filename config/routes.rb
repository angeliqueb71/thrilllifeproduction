Rails.application.routes.draw do

  root 'home#home_index'
  
  root 'about#parallax'
  root 'music#music'
  root 'events#upcoming_events'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
