Rails.application.routes.draw do
  resources :accounts
  get     'user' => 'users#show', as: :user
  post    'user' => 'users#create'
  put     'user' => 'users#update'
  patch   'user' => 'users#update'
  delete  'user' => 'users#destroy'
end
