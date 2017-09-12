class DevelopersController < ApplicationController
  def show
  end

  def index
    @developers = Developer.all
  end

  def create
  end

  def destroy
  end

  def update
  end

  def edit
  end

  def new
    @developer = Developer.new
  end
end
