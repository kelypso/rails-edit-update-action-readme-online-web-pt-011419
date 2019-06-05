Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  patch 'articles/:id', to: 'articles#update'
  
  # resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  # ^ gives the same routes, along with PUT route for update rather than PATCH
  
end
