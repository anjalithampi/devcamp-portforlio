class PagesController < ApplicationController
  def home
    @posts = Blog.all
    raise
  end

  def about
  end

  def contact
  end
end
