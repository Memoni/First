class WelcomeController < ApplicationController
  def index
    #user=User.new name:'jack',age:'14',password:'p123'
    #user.name='jack'
    #user.age='14'
    #user.password='p123'

    #user.save
    @users=User.all

  end
end
