Rails.application.routes.draw do
  resources :tasks do
    post 'toggle_complete'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tasks#index"
end
