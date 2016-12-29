Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  root to: "posts#index"
  get "/contact" => "pages#contact"
  resources :posts
end
