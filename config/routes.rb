Rails.application.routes.draw do
  resources :generos
  resources :autors
  resources :livros
root "livros#index"
end
