Rails.application.routes.draw do
  get 'university/index'
  get 'university/show'
  get 'about/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'about#home'
end
