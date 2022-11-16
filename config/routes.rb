Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show, :new, :create ] do
    resources :reviews, only: [:new, :create]  #  get restaurants/:restaurant_id/reviews/new                                      # post restaurants/:restaurant_id/reviews
  end
  resources :reviews, only: [:destroy] # delete /reviews/:id/
end
