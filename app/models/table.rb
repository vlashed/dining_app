class Table < ActiveRecord::Base
  attr_accessible :area_id, :capacity, :height, :length, :name
  
  belongs_to :area
  
  validates :content, :length => { :maximum => 140 }
end
