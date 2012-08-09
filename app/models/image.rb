class Image < ActiveRecord::Base
  belongs_to :project
  attr_accessible :image
end
