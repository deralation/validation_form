class TasksController < ApplicationController
before_action

  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @restaurant =
  end

  def edit
  end

  def update
  end

  def destroy
    @task.destroy
  end

  def show
  end


  private

  def set_params
    @task = Restaurant.find(params[:id])
  end
end
