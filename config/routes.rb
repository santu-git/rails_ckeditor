Rails.application.routes.draw do
  resources :posts
  mount Ckeditor::Engine => '/ckeditor'
  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
