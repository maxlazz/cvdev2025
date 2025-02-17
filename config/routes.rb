Rails.application.routes.draw do
  root 'home#index'
  get 'about', to: 'home#about'
  get 'parcours', to: 'home#parcours'
  get 'projets', to: 'home#projets'
  get 'contacts', to: 'home#contacts'
end
