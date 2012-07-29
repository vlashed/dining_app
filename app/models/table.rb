class Table < ActiveRecord::Base
  attr_accessible :name, :capacity, :height, :length, :area_id
  belongs_to :area
  
end
