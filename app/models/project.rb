class Project < ActiveRecord::Base
  attr_accessible :description, :name, :role
  
  has_many :images
end
