Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get 'reviews/edit'
  get 'reviews/index'
  get 'reviews/show'
  get 'reviews/update'
  get 'reviews/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews
  end

end
