Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists, only:[:index, :new, :create, :show] do
    resources :bookmarks
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
