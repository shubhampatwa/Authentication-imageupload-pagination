Rails.application.routes.draw do
  get "info" => "pages#info", :as => "info"

  resources :tasks
  devise_for :users
  get 'welcome/index'
  resources :articles
  root to: redirect('/tasks')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
