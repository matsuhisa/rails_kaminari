Rails.application.routes.draw do

  # resources を使わない場合の設定
  get 'books', to: 'books#index', as: 'books'
  get 'books/page:page', to: 'books#index'
  get 'books/:id', to: 'books#show', as: 'book'
  get 'books/:id/edit', to: 'books#edit', as: 'edit_book'
  get 'books/new', to: 'books#new', as: 'new_book'

  # resources :books do
  #   get 'page:page', :action => :index, :on => :collection
  # end

end
