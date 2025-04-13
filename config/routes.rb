Rails.application.routes.draw do
  resources :posts, except: [ :edit, :update ]
  devise_for :users

  root to: "posts#index"
end
