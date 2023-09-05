Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # We define themes where users choose 5 themes and confirm with a button
  resources :themes, only: [:index] do
    resources :topics, only: [:index]
  end
  get :chatrooms, to: "topics#chatrooms"
  resources :topics, only: [:index,:show, :new, :create] do
    resources :messages, only: [:create]
    resources :user_topics, only: [:create]
  end
  # resources :reviews, only: [:new, :create]
  resources :user_topics, only: [:update] do
    resources :reviews, only: [:new, :create]
  end
  resources :users, only: [:update, :show]
end
