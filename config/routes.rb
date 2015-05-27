Rails.application.routes.draw do
  root 'invitations#index'
  devise_for :users
  resources :invitations, only: [:index, :show, :favorite] do
    put :add_favorite, on: :member
  end

  get "favorites" => "invitations#favorites"
end
