class Vote < ActiveRecord::Base
  attr_accessible :total, :vote
  
  def total
    Vote.find(
      :all,
      :select => 'count(*) total'
    )
  end
end
