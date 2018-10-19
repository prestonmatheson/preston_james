Rails.application.routes.draw do
  resources :portfolios do 
    put :sort, on: :collection
  end
  resources :blogs
  # devise_for :users
  devise_for :users, except: :create, :controllers => { registrations: 'users/registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
end
