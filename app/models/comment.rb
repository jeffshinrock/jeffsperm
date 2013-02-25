class Comment < ActiveRecord::Base
  attr_accessible :name, :timestamp, :body
  after_initialize :init
  
  def init
    self.timestamp ||= DateTime.now
  end
  
end
