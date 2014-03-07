class WelcomeController < ApplicationController
  def index
    @user=User.new :name=>'jack',:age=>'15',:password=>'p345'
    @user.save
  end
  def homePage

  end
end
