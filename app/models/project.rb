class Project < ActiveRecord::Base
  attr_accessible :description, :name, :role, :images_attributes
  has_many :images, :dependent => :destroy
  accepts_nested_attributes_for :images, :reject_if => lambda { |a| a[:image].blank? }, :allow_destroy => true
end
