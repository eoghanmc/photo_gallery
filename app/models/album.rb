class Album < ActiveRecord::Base

  attr_accessible :name, :author

  validates_presence_of :name, :author

end
