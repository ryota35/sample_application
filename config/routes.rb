Rails.application.routes.draw do
  
  
  root to: 'homes#index'
  devise_for :users
  resources :diy_details
  resources :homes, only: [:show]
  # , skip: :all
  #   devise_scope :user do
  #     get 'login' => 'devise/sessions#new', as: :new_user_session
  #     post 'login' => 'devise/sessions#create', as: :user_session
  #     delete 'logout' => 'devise/sessions#destroy', as: :destroy_user_session
  #   end

end
