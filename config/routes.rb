Rails.application.routes.draw do
  resources :patients
  resources :time_slots
  resources :appointments
  resources :departments
  resources :hospitals, only: [:show, :index]
  devise_for :users
  devise_scope :user do
  resources :users, only: [:show, :index, :update, :create,:new]
    get '/users/sign_out' => 'devise/sessions#destroy'
    
  end
  root to: "dashboards#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
