Rails.application.routes.draw do
  resources :festivals
  resources :attendees
  resources :artists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
