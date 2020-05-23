class HomeController < ApplicationController
  def top
    @posts = Post.all.order(created_at: :desc).limit(1)
  end

  def about
  end

  def sights
  end

  def access
  end
  
end
