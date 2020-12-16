Rails.application.routes.draw do
  get 'posts', to:'posts#index'
  #postsというパスに行った時にpostsコントローラーのindexアクションを実行する
  get 'posts/new', to:'posts#new'
  #posts/newというパスに行った時にpostsコントローラーのnewアクションを実行する
  post 'posts',to: 'posts#create'
  #postsというパスに行った時にpostsコントローラーのcreateアクションを実行する
end


