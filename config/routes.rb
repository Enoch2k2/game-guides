Rails.application.routes.draw do
  # resources :klasses
  resources :games
  devise_for :users

  
  root to: 'welcome#index'

  # USER GAMES
  get '/my-games', to: 'games#user_games', as: 'user_games'
  get '/my-games/edit', to: 'games#edit_user_games', as: 'edit_user_games'
  patch '/my-games/edit', to: 'games#update_user_games', as: 'update_user_games'

  # GAME CLASSES
  get '/:slug/classes', to: 'klasses#index', as: 'game_classes'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
