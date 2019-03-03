Rails.application.routes.draw do
  get 'search/results'
  # get 'country/index'
  # get 'country/show'
  # get 'university/index'
  # get 'university/show'
  get 'about/home'

  resources :university , only:[:index,:show]
  resources :country , only:[:index,:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'about#home'
end
