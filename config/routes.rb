Funny::Application.routes.draw do

  root :to => redirect('/posts')
  resources :posts
  
end
