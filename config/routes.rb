Rails.application.routes.draw do

  namespace :api do
    resources :animals, only: :index
  end

  root to: 'pages#welcome'

end
