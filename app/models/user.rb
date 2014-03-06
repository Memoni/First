class User < ActiveRecord::Base
  def setAll(name1,age1,password1)
    @name=name1
    @age=age1
    @password=password1
  end
end
