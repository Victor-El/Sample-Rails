Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/about', to: 'welcome#about'
    
  get 'about/home', to: 'about#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
