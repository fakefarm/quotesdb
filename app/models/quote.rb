class Quote < ActiveRecord::Base
  validates :quote, :length => {:maximum => 140 }
end
