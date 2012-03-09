class User < ActiveRecord::Base
  attr_accessible :name, :email

  validates_presence_of :name, :email, :salt, :encrypted_password

  validates :name,  :length => { :maximum => 20 }

end
