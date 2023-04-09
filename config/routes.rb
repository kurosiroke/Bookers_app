Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'lists#create'
  get '/top' => 'homes#top'
  get 'books/show'
  get 'books/edit'
  get 'books'=>'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
