Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  mount Ckeditor::Engine => '/ckeditor'
  root to: "posts#index"
  get "/contact" => "pages#contact"
  resources :posts
end
