Rails.application.routes.draw do
  root 'words#index'
  resources :words, only: [:new, :create]
end
