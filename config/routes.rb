Rails.application.routes.draw do

  resources :posts

  devise_for :users
  
  root 'landing_pages#home'
  get 'newpost' => 'posts#new'
  
end
