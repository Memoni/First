class SystemController < ApplicationController
  def index
    @users=User.all
  end

  def login

  end

  def logout

  end

  def createUser
    #@user=User.new post_params
    #@user.save
    user=User.new name:'createUser',age:'14',password:'p123'
    user.save
    #redirect_to :action => 'index'
    redirect_to system_result_path(:result1=>100,:result2=>200)
  end
  def find
    @user=User.last

  end
  def result
    #@result1=params[:result1]
    #@result2=params[:result2]
    #params.require(:post).permit(:result)
  end

  private
  def post_params
    params.require(:user).permit(:name,:age,:password)
  end

end

class Abc1
  def self.test(obj)
    return obj[:ttt]<<obj[:ttt2]
  end
end