Rails.application.routes.draw do
  root "shortners#new"
  get "/:id" => "shortners#getwebsite"
  resources :shortners, only: [:show,:edit,:index,:update, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
