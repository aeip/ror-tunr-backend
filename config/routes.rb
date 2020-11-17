Rails.application.routes.draw do
  resources :songs, only: [:index]
  resources :playlists do
    resources :songs
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
