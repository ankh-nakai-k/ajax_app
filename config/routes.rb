Rails.application.routes.draw do
  root 'posts#index'
  get 'posts/:id', to: 'posts#checked'
  post 'posts', to: 'posts#create'
end
