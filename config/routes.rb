Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/index', to: 'restaurants#index'
  get '/new', to: 'restaurants#new'
end
=begin
A visitor can see the list of all restaurants.
GET "restaurants"

A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
GET "restaurants/new"
POST "restaurants"
A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
GET "restaurants/38"
A visitor can add a new review to a restaurant
GET "restaurants/38/reviews/new"
POST "restaurants/38/reviews"
And that’s it!
=end