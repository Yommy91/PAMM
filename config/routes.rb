Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :themes, only: [] do
    resources :topics, only: [:index]
  end
  resources :topics, only: [] do
    resources :messages, only: [:create]
    resources :user_topics, only: [:create]
  end
  resources :reviews, only: [:new, :create]
  resources :user_topics, only: [:update] do
    resources :reviews, only: [:new, :create]
  end
end
