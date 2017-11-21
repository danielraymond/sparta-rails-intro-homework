class PostsController < ApplicationController

  def index

    @title = "This is the index page title!"

  end

  def show

    @id = params[:id]

  end

  def edit

    @id = params[:id]

  end

  def new

    @title = "This is the page where you would enter a new post"

  end

end
