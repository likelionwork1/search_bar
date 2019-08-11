Rails.application.routes.draw do
  get 'searches/result'
  get 'seaches/result'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'
end