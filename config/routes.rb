Rails.application.routes.draw do
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  resources :articles
  # get 'index/show'
  # get 'index/new'
  # get 'index/create'
  # get 'index/edit'
  # get 'index/update'
  # get 'index/destroy'
  # get 'index/articles'
  # root "posts#index"
end
