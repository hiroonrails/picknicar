Rails.application.routes.draw do
  root 'kitchen#index'
  resources :kitchen
end
