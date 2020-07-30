Rails.application.routes.draw do
  root 'posts#index'
  get 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
end
