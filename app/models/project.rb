class Project < ActiveRecord::Base
  attr_accessible :description, :name, :role, :images_attributes
  has_many :images, :dependent => :destroy
  accepts_nested_attributes_for :images
end
