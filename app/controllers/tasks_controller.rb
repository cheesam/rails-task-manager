class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]
  def index
    @tasks = Task.all
  end

  def create
    @task = Task.create(tasks_params)
    redirect_to tasks_path
  end

  def new
    @task = Task.new
  end

  def edit() end

  def show() end

  def update
    @task.update(tasks_params)
    redirect_to tasks_path(@task)
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  private

  def tasks_params
    params.require(:task).permit(:title, :details, :complete)
  end

  def set_task
    @task = Task.find(params[:id])
  end
end
