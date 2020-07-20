Rails.application.routes.draw do
  resources :birds, only: [:show,:index]
end