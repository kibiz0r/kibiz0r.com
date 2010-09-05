class Journal < ActiveRecord::Base
  def to_param
    self.title
  end
end
