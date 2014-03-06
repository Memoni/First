class UserController < ApplicationController
  def index

  end

  def show
    @users=User.all
  end
  def deleteAll
    User.delete_all
    redirect_to user_show_path
  end
  def edit
  end

  def save
    @user=User.new params.permit(:name, :age, :password)
    @user.save
    redirect_to user_index_path
  end

  private
  def param_user
    params.permit(:name, :age, :password)
  end
end
