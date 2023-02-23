Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "lists#index"

  get 'lists/new', to: 'lists#new', as: :new_list
  post 'lists', to: 'lists#create'

  get 'list/:id', to: 'lists#show', as: :list

  get 'list/:id/bookmarks/new', to: 'bookmarks#new', as: :new_bookmark
  post 'list/:id/bookmarks', to: 'bookmarks#create'

  delete 'bookmarks/:id', to: 'bookmarks#destroy', as: :bookmarks

  get 'list/:id/bookmarks', to: 'bookmarks#show', as: :list_bookmarks
end
