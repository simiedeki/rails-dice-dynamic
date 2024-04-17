Rails.application.routes.draw do
  root 'application#home'
  get '/home', to: redirect('/')
  get '/dice/:number_of_dice/:how_many_sides', to: 'application#dice'
 
end
