Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get 'welcome/aboutus'
  get 'welcome/contactus'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'welcome#index'
end
