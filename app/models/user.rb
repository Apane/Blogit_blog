class User < ActiveRecord::Base

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me
  
  blogs
  
  def username
    name = "Anthony Panepinto"
  end
  
end