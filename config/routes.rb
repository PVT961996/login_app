Rails.application.routes.draw do
  get 'login' => 'session#new'
  post 'login' => 'session#create'
  delete 'logout' => 'session#delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
