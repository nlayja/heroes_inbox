Rails.application.routes.draw do
  get 'invenccion/index'

  root 'welcome#index'
  get 'welcome/index'

  get 'welcome/profile'

  resources :messages
  resources :heros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
