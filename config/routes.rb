Rails.application.routes.draw do
  root to: redirect('/ideas')
  devise_for :users
  resources :comments
  get 'pages/info'
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
