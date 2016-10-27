Rails.application.routes.draw do
  scope :api do
    resources :users
    resources :posts
    resources :comments, only: [:create, :destroy]
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
