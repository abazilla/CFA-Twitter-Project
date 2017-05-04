Rails.application.routes.draw do
  get 'pages/index'

  resources :barks do
    member do
      resources :comments
      get 'toggle_like', to: 'barks#toggle_like'
      get 'toggle_follow', to: 'barks#toggle_follow'
    end
  end
  
  devise_for :doggos
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
