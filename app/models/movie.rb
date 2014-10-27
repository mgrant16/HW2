class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  
  def self.rates
  	['G', 'PG', 'PG-13', 'R']
  end
 
end
