Rails.application.routes.draw do
  get 'page/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'page#home'
  get 'about', to: 'page#about'
  get 'home', to: 'show#home'
  # resources :articles
  resources :articles
end
