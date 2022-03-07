Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  get 'users/new', to: 'users#new', as: 'register'
end
#$ rails routes
#posts   GET  /posts(.:format)       posts#index
#post    GET  /posts/:id(.:format)   posts#show