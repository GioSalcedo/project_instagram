Rails.application.routes.draw do
  get 'comments/index'
  get 'comments/show'
  get 'comments/new'
  get 'comments/create'
  get 'comments/edit'
  get 'comments/update'
  get 'comments/destroy'
  get 'comments/set_comment'
  get 'comments/comment_params'
  get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/create'
  get 'posts/edit'
  get 'posts/update'
  get 'posts/destroy'
  get 'posts/set_post'
  get 'posts/post_params'
  get 'post/index'
  get 'post/show'
  get 'post/new'
  get 'post/create'
  get 'post/edit'
  get 'post/update'
  get 'post/destroy'
  get 'post/set_post'
  get 'post/post_params'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
