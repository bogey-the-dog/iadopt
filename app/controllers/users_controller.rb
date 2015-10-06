class UsersController < ApplicationController
  before_action :authorize_user, except: [:show]

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @shelters = @user.shelters
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    flash[:notice] = 'User deleted successfully.'
    redirect_to users_path
  end
end
