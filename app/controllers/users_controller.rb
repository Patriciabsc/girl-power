class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update]

  def index
    @users = User.all
  end

  def show
  end

  def edit
  end

  def update
    @user.update(user_params)
  end


  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :phone, :github_link, :linkedin_link, :dribbble_link, :website, :bio, :skills)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
