Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/new'

  get 'reviews/create'

  get 'reviews/show'

  resources :restaurants do
    resources :reviews
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
