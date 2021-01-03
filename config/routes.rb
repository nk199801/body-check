Rails.application.routes.draw do

  get 'workouts/new'
  get 'workouts/create'
  get 'workouts/edit'
  get 'workouts/uodate'
  get 'workouts/destroy'
  root to: 'toppages#index'
 
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  resources :users do
    member do
      get :followings
      get :followers
      get :diaries
      get :workouts
    end
  end
  
  resources :posts, only: [:create, :destroy]
  resources :relationships, only: [:create, :destroy]
  resources :diaries, only: [:new, :create, :edit, :update, :destroy]
  resources :workouts, only: [:new, :create, :edit, :update, :destroy]
end
