Rails.application.routes.draw do
  root 'design#index'

  # Design Routes
  get   'design/:action', controller: :design
  post 'design/post_comment', controller: :design, action: :post_comment
  post 'design/post_message', controller: :design, action: :post_message

  # Auth Routes
  devise_for :users, :controllers => { :sessions => "sessions" }

end
