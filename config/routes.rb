Rails.application.routes.draw do
  get 'user_page/index'
  get "/", to: "welcome#index"
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
