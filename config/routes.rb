Rails.application.routes.draw do
  root 'top#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/bucket', to: 'top#create_bucket', as: 'create_bucket'
end
