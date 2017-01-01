Rails.application.routes.draw do
  root 'topics#index'
  resources :about
  resources :topics do

    member do
     post 'upvote'
     post 'devote'

    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
