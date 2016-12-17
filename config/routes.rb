Rails.application.routes.draw do

  #define Root URL
  root 'pages#index'

  #define Routes for Pages
  get '/home' => 'pages#home' #override default routes

  get '/profile' => 'pages#profile'

  get '/explore' => 'pages#explore'


end
