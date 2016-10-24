Rails.application.routes.draw do
  # http://localhost:3000/api
  scope :api do
    resources :users
  end
end
