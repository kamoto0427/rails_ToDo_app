class TasksController < ApplicationController
  def index
    # @tasks = Task.all
  end

  def new
    # @task = Task.new
  end

  def create
    redirect_to '/tasks'
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
