class PostsController < ApplicationController

  def index
    =Post.all@post
    #@postにデータベースのデータを全て代入する
    #@のあとは任意できめれる
  end


  def new
  end

  def create
    Post.create(content:params[:content])
    #データベースのcontentにparams[:content]（フォームに入力された文）を保存する
    #new.html.erbのtext_fieldの後に記載あり
  end


end
