class PagesController < ApplicationController

  def index
    def index
      @posts = Post.limit(5)
    end
  end
  
end
