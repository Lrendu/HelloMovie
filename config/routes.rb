Rails.application.routes.draw do

  resources :movies, only: [:index, :show] do
    resources :comments, only: [:index, :new, :create]
  end

  resources :users, except: [:edit, :update]
  resources :playlists
end
