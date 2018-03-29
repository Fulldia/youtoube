Rails.application.routes.draw do
  get 'videos#pagevideo'

  resources :users
  root 'users#index';
  root 'videos#pagevideo';
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
