Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'admins#index'
  resources :blog do
    resources :comments, only: [:create, :edit, :update]
  end
end
